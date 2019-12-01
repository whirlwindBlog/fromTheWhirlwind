---
title: "Quantum Computing with Optical Traps"
date: 2019-11-24
draft: true
mathjax: true
---



It has been some time since my last post, but Quantum Computing is not standing still. This time I'm writing about a technology that is relatively obscure in QC, cold neutral atoms in optical traps. Why now? Well a new quantum startup has appeared focusing on exactly that: <a href="https://www.quera-computing.com"> QuEra </a>.

You'll notice that the website is characteristically sparse, with little information about the team, aside from their names. We do know they're hiring for a number of positions including "Special Effects coordinator and Mike Wahlberg stunt double' as of 11/30/2019. At this point I can't tell whether someone misspelled Mark Wahlberg's name, or whether there some famous optical trap/cold atom physicist named Mike Wahlberg. Based on the state of the world in general, I think the probability of the latter scenario is low, but, shockingly, non-zero.


<img class="special-img-class" style="width:50%" src="images/MikeWahlberg.jpg">

The best part of QuEra's site is the <a href="https://www.quera-computing.com/technology">Technology </a> page, which is basically a one-sentence description of the tech with 9 or so citations to either peer-reviewed publications or arXiv preprints. Dope.

__The Qubits__: <sup>87</sup>Rb, the workhorse of the cold-atom world. Manufactured by Nature to be effectively indistinguishable, the prospective Quantum Information Scientist need not concern herself with fabrication variations of rubidium, she need only find a reliable <sup>87</sup>Rb source.


__Protocol:__ The principle of operation is simply stated and fairly elegant. <sup>87</sup>Rb atoms are laser-cooled in a magneto-optical trap (MOT) to a few tens of uK. Optical tweezers are then super-imposed on the MOT (all of this is done using lasers), which form a deeper potential than the MOT and permit the user to carefully move the trapped atoms into an arbitrary 1D or 2D configuration. Check out the first reference on QuEra's technology page (<a href="https://arxiv.org/pdf/1607.03042.pdf">An atom-by-atom assembler of defect free arbitrary 2D arrays</a>) for a diagrammatic explanation and some neat pictures of cold atom arrays. Since the spatial location of the optical trap is determine by what is known as an <a href="https://en.wikipedia.org/wiki/Acousto-optic_modulator">acousto-optic deflector (AOD)</a>, which uses radiofrequency inputs to deflect laser pulses by a known amount. Changing the RF tone going into the AOD changes the deflection of the laser that is creating the trapping potential for the <sup>87</sup>Rb atom! Moving atoms around in this 2D array is as simple as computing the deflection as a function of generated RF tone and (carefully) applying the pre-computed changes. Neato!

More importantly, this means that the probability of filling these optical traps (about 50-60%, without an AOD) can be driven close to 100%. I've seen references that state linear arrays up to 40 atoms long can be totally filled with probability ~98%. How?

1. Cool atoms, turn on optical tweezers.
2. Take a picture of resulting array.
3. Identify location of gaps, compute movements required to make gapless array.
4. Execute movements.
5. Take a picture to determine success.
6. (Optional) Load more atoms from the MOT and repeat 2-5.

__Limitations:__ As long as the user can execute the list above in less time than it takes an atom to randomly be knocked out of the trap (6-10s based on the references I've seen), the array can be made to be (mostly) defect free. Currently, pre-computation and movement of atoms takes on the order of 10s to 100s of milliseconds. Gates between qubits also appear to be fairly speedy, using Rydberg interactions. This is something I'm not too familiar with, but based on the available literature, it seems like gates are completed in 100s of ns, which is plenty fast if you're mostly limited by the re-trapping time. Conveniently, the MOT can be re-activated and an <sup>87</sup>Rb cloud re-introduced to serve as a reservoir of new atoms as old ones are knocked out of their positions in the array.

Aside from the 6-10s trap lifetime, the main limitations of this technology appear to be trap quality, which is largely determined by optics. The authors of the paper above suggest that they can improve the optical trap quality by utilizing better optics. The trap lifetime they say can be extended by 10x with better vacuum techniques.

<a href="https://arxiv.org/pdf/1908.06101">Another paper</a> reports gate fidelities of ~97% for single qubit gates and ~95% for Bell state preparation, which we'll take as fidelity for 2 qubit gates. This is approaching the levels at which you can attempt error-correcting surface codes with a "reasonable" (10,000 ish?) number of physical qubits.

__Scaling Challenges:__ The nice part of about this technology is that the qubits are small and their spacing is determined mostly by the control apparatus (i.e. the bandwidth of the AOD). A billion cold atoms spaced by a few um corresponds to a square array a few cm on a side. The not nice part, aside from figuring out an optical trap configuration to control a billion atoms, is that the trapping lifetime for the whole array scales as tau/N, so an array of 1e9 qubits with trap lifetime 100s will last about 100 ns before losing an atom. However, if you're an optimist and a believer in the promise of the NISQ era of quantum computing, cold atom clouds appear to be quite promising for creation and control of 100-1000 atom arrays using currently available technologies.

__Prospects:__ Stating that fully error corrected, scaled quantum computers will be hard to make using <INSERT TECHNOLOGY>, is not particularly interesting anymore. Fabrication and efficient control of a billion qubits is gonna be a heavy lift for anyone.

In the near-term, I think Rydberg atom QC is an elegent and promising approach to QC, at least as far as I can understand it. In particular, I like that it relies almost entirely on well-understood, commodified technologies (lasers, AODs, vacuum chambers, etc) to produce interesting effects.

Of course, since I have no direct experience with cold atom experiments, I am ignorant of the fiddly little details that may sink an entire technology. If you have first-hand experience, or insight into the nitty gritty of how these systems are built, I would love to hear from you.
