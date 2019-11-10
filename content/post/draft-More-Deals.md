---
title: "More Quantum Computing Deals: HQS and IonQ"
date: 2019-11-10
draft: true
---

Activity in the quantum sphere continues with a <a href="https://www.hpcwire.com/off-the-wire/hqs-quantum-simulations-closes-2-6m-seed-financing-round/"> seed round</a> concluded for <a href="https://quantumsimulations.de/"> HQS Quantum Simulations</a>. HQS claims to be "developing quantum algorithms to predict molecular properties for performance materials, specialty chemicals and pharmaceutical companies".

<a href="https://ionq.com/"> IonQ </a> closed a <a href="https://www.hpcwire.com/off-the-wire/ionq-secures-55m-in-funding-to-bring-quantum-computing-from-the-lab-to-the-enterprise/"> $55 million dollar funding round</a> to ostensibly to join their superconducting competitors in offering cloud-based access to their machines, and further improving control and programmability.


## HQS

It's interesting to me that HQS claims their algorithms work on classical computers and quantum computers. Curiously, there's no mention of what _type_ of quantum computer these algorithms work on. Should we assume that they work on all quantum computers? Currently, gate-model computers and annealers are vastly different. Not just in architecture, but in control as well. Based on the founder bios, I must guess that they're creating gate-model algorithms.

As I continue to think about the state of QIS, I've come to wonder whether the proliferation of these quantum software companies isn't a natural consequence of the state of academia and science funding. It's no coincidence that HQS was created immediately its founders' completion of their PhDs. At this point in the development of these '2nd Generation' quantum technologies, VCs have taken on the role of funding agencies bankrolling basic science. Not only is there the risk that companies in these portfolios may fail to create something sellable, but there is also the risk that there was never going to be anything to sell at all!

What happens to the knowledge that failed 'deep tech' start ups accumulate?


## IonQ

The IonQ funding round makes more sense. Trapped ion quantum computing has a few advantages over superconducting qubits. Trapped ions are all identical, the coherence times for trapped ion qubits are substantially longer than basically anything else. I think I've seen sources quote minutes or hours. The biggest trapped ion computers also offer more qubits (for now) than the largest (gate-model) superconducting quantum computers, albeit with a more limited subset of qubits that can participate in 2 qubit gates. On the other hand, it's easier to get a subset of qubits to be 'fully connected' using trapped ions.

Of course, all of the effort saved when nature provides impeccable qubits is required to be put in somewhere else. In the case of trapped ions, trap lithography, control, optical systems all require substantial work. This is especially true when you consider the fact that some approaches to scalable trapped ion computing propose shuttling the ions around as a way of moving quantum information between quantum registers. This approach lends itself to hypothetical hybrid superconducting/trapped ion systems in which the ions exist near, or can be shuttled near, superconducting qubit chips in the vacuum space.

It might tell you something about the viability of trapped ion computing when the big names in quantum computing (Google and IBM, for instance) have chosen the superconducting approach, rather than trapped ions. Still, it's far from clear which technology will come out on top, or whether ions will find themselves a special niche in the future of quantum computer. On balance, I think more funding for a company with real systems and real results is a good thing, and hopefully we will see some heated competition between superconductors and ions in the not too distant future.
