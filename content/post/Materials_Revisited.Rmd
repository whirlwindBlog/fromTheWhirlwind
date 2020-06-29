---
title: "A Tantalizing Approach to Better Qubits"
markup: mmark
date: 2020-04-26
draft: false
---

I have returned from my absence at long last. Initially, my pen was stilled by the Darkness of the winter months. Each year the Darkness weighs more heavily upon my psyche than the year before, and this year was no different. I didn't have much to say during those months, but I did anticipate an earlier return than this. I expected March Meeting of the American Physical Society to be a promising trove of new ideas, both good and bad. The meeting was (rightfully) cancelled due to spread of SARS-CoV-2 throughout the United States.

However, quantum computing work is thankfully not cancelled, and a 'recent' submission to the arXiv caught my eye. The paper is titled: <a href="https://arxiv.org/abs/2003.00024">New material platform for superconducting transmon qubits with coherence times exceeding 0.3 milliseconds</a>.

Here's an excerpt from the abstract:

<blockquote> Here, we fabricate two-dimensional transmon qubits that have both lifetimes and coherence times with dynamical decoupling exceeding 0.3 milliseconds by replacing niobium with tantalum in the device. We have observed increased lifetimes for seventeen devices, indicating that these material improvements are robust, paving the way for higher gate fidelities in multi-qubit processors.</blockquote>

Why is this significant? Well, longer T1 is always good. A lifetime around 0.3 ms is up in 3D transmon territory, which is unheard of in 2D, planar qubits. More importantly, aluminum (Al) and niobium (Nb) have been the twin jewels of the superconducting qubit world for a loooong time. It's very cool to see a new metal emerge as a serious contender in qubit fabrication. We need much more focus on new/better materials and fabrication processes before large (1000+ qubit) QCs can be made possible.

The paper is lengthy, with many details regarding fabrication and materials characterization along side the usual qubit characterization you would expect.
Probably the most important part of the whole paper is Table S1, which is a breakdown
of relaxation and coherence (including spin-echo and CPMG) measurements of the 17.
The motivated reader could spend quite a while staring at S1 and digesting its many implications.
Here are a few things I noticed:

1. The Q-factors are better than any other (known) planar qubit process.
The previous best that I can think of is Q ~ 1.5 million from The Flux Qubit, Revisited.
The reported T<sub>1</sub> values, while impressive, also imply qubit frequencies in the 3-4 GHz range. This is fine, but various groups have been known to operate their qubits in a rather broad band, between 3-10 GHz. Qubit 18a from this paper would have a T<sub>1</sub> closer to 100 microseconds if operated closer to 10 GHz.

2. Coherence measurements are spotty and hard to get, and they are far from being $T_1$ limited. It's not necessarily surprising that $T_2$ coverage is spotty, as those measurements are notoriously difficult to do, but it is worth noting that decoherence is still a major problem for these qubits. A quiet noise environment would lead to T<sub>2</sub> ~ 2*T<sub>1</sub>, but instead you rarely see anything better than half of the T<sub>1</sub> time! Getting a handle on this will eventually be just as important an effort as raising the T<sub>1</sub> time of the qubits.

3. Fabrication changes suggest improvements in Nb qubits as well. There could conceivably still be a lot of room to run for 2D Nb (or Al) qubits, so don't count them out yet.

I would keep a close on what the Houck group produces over the next couple years as a follow-on to this work.

The comparative lack of emphasis on materials in the superconducting qubit field, has been a source of puzzlement for me for a long time. I'm glad that serious effort is being applied to this domain. With luck, the comparative success of tantalum superconducting qubits will inspire other in the field to get in on the materials action.
