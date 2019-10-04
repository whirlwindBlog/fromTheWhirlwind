---
title: "There's Gold in Them Hilbert Spaces"
date: 2019-10-04
draft: false
---

Nature has published an <a href="https://www.nature.com/articles/d41586-019-02935-4">article</a> investigating the VC funding landscape for quantum technologies.

It's interesting, and the supplementary material provides a chronology of VC deals with quantum tech companies, with the deal size in dollars shown, if that information is disclosed. It's a short read and I recommend it to get a sense of the scale of the effort, at least the privately funded side.

One particular portion stood out to me [bold is my emphasis]:

<blockquote><p>  From the perspective of investors, the cash pumped into the field annually represents a small outlay so far — on a par with VC investments in artificial-intelligence (AI) firms before 2010, for instance. (By 2018, US VC investments in AI had boomed to $9.3 billion.) Still, these numbers are substantial for an immature field that doesn’t yet have much to sell. <strong>Despite this, some software firms are already marketing their work on quantum algorithms, which are written for hardware that does not yet exist.</strong>
</p></blockquote>

The proliferation of quantum computing software startups has been totally baffling to me. Some, like QCTRL, I understand. There is real benefit, real utility to providing noise mitigating control systems. This is a substantial effort, but at least both superconducting and trapped ion qubits are both controlled by photons. The protocols are the same, even if the implementation is slightly different.

The rest, though, are writing software for computers that don't exist, utilizing architectures that they can only guess at, with control schemes that are just a glimmer in their creators' eye. Give me a break.

Maybe this is a consequence of VCs being most comfortable with software startups? Plus, hardware development is going to be staggeringly expensive. A dilution refrigerator alone is going to cost around $1 million, not to mention its maintenance and operation. I'm sure the ultra-high vacuum systems used in ion trap quantum computing are similarly finicky and expensive.

What's really telling is that there are no qubit fabrication start-ups. The major hardware players usually do their fabrication in-house (Rigetti built an entire cleanroom facility for around $100M), but they all suffer the same problems. Design targets for superconducting qubit frequencies are hard to hit, which is why IBMQ had to take drastic action to make their fixed frequency qubit chip viable. Ion trappers will tell you their qubits are all identical, which is technically correct, atomic ions are indistinguishable, yet they too face lithographic challenges, as their ion traps are fabricated using lithographic techniques! Errors in electrode geometries and fabrication will impact the quality of the trap, which impacts the quality of the ion trap computer.

Anyone with a workable, novel idea of how to fabricate superconducting qubits (that Google, IBM, Rigetti, and D-Wave all use) with extremely tight design tolerances would be deservedly buried in cash. Instead, what you see is a proliferation of startups to write nebulous software for non-existent machines with undefined characteristics.
