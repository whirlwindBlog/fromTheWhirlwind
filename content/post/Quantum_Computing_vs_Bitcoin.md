---
title: "Quantum Computing vs Bitcoin"
date: 2019-12-03
draft: false
---

Ever since Google's quantum supremacy leak, my daily QC alerts feature at least one article about whether your Bitcoin, Ethereum, etc is suddenly in danger due to _~*QuANtuM*~_. Mostly this has been amusing, and until now I have resisted clicking on the links to such articles, but eventually I caved. I, of course, immediately regretted doing so, but you know what they say, "What has been seen cannot be unseen."

The article in question is from __Decrypt__, titled <a href="https://decrypt.co/12593/counter-terrorism-expert-makes-scary-prediction-about-bitcoin">Counter-terrorism expert makes scary prediction about Bitcoin</a>. The counter-terrorism 'expert' in question is Andersen Cheng, CEO of Post-Quantum, and formerly head of TRL (a defense contractor). To be fair to Mr. Cheng, he is never quoted as describing himself as a counter-terrorism expert. The reader is left to infer this from the fact that TRL and Post-Quantum have either supplied counter-terrorism tech to the UK government, or worked for certain agencies with counter-terrorism focus.

The article goes on to make some claims:

>But Ryan and Allen are from the US, a nation Cheng said is lagging the rest of the world in its quantum computing industry. When US President Donald Trump put $1 billion in quantum research in late 2018, China spent $10 billion on a quantum research lab a year earlier

$10 billion gets thrown around a lot when people talk about China and quantum sciences funding. Usually this value is confusing Chinese currency renminbi (RMB) with American dollars. Multiple Chinese projects have been allocated $1 billion+ RMB, which amounts to a just over $100 million USD. The laboratory referred to in the quote above, is probably China's National Laboratory of Quantum Information Science, which has been allocated $1 billion USD to start with _plans_ to invest an additional $10 billion _over the next five years_ <sup>[1](#footnote1)</sup>. In a sense, this is not surprising. The United States already has a robust infrastructure of academic, private, and government laboratories dedicated to advanced research and does not need to shell out 10s of billions of USD to develop them. Most US quantum funding goes to actually doing the work, not to mention the substantial Venture Capital investments into American quantum startups.

Further, to say that the United States is lagging the rest of the world in its quantum computing industry ignores the fact that the overwhelming majority of quantum computing effort (public and private) is occurring the the US. The US track record in producing a multitude of public, private, and academic institutions all working toward the goal of quantum computing speaks for itself.

>Cheng is quick to clarify that those who estimate the quantum threat to be decades away make their assumptions based on what is known of commercially available quantum computers. Instead, Cheng speaks of the dangers posed by secret government projects, which can be purpose-built to solve a specific problem—like encryption—without concerns of commercial viability. “It can be the size of the football stadium, underground somewhere in the lab with all kinds of bandages around it. As long as it can start cracking encryption, who cares?

This whole statement is absurd for a number of reasons. First, _any_ of the major QC players who can make a viable quantum computer that can factor serious numbers (1000s of bits or more) would obviously take the opportunity to sell that to the USG for a truly apocalyptic sum of money. I guarantee you that if anyone at these companies could envision even the most tenuous viable path to a working, factorizing QC in 5 years, as Mr. Cheng claims, they would already be working on it to the exclusion of all else.

Not to mention the ridiculous notion that a working QC can be kluged together as long as we're OK with it being huge. A superconducting quantum computer with enough logical qubits to crack RSA-4096 will comprise _one billion_ physical qubits. Improve gate fidelities by an order of magnitude and maybe you'll only need one hundred million physical qubits. And the integrated hardware to control all of those qubits simultaneously. And the personnel to run the enormous cavern of dilution refrigerators (or vacuum chambers and lasers) that you've assembled. There's a finite supply of qualified physicists, engineers, systems architects, hardware developers, software developers. Many of the best are all accounted for by Google, Rigetti, IBM, Microsoft and the plethora of quantum startups like IonQ and QCTRL. Shit, are there even enough dilution refrigerators in the world to fit a billion qubits? What about ion traps?

The idea that the US government would then use its barely-held-together quantum computer, costing untold billions of dollars in materials and labor to steal some goddamn Bitcoin? Pfft. Of course, it would be hilarious if Uncle Sam did pull off the greatest cryptocaper of all time. And since cryptocurrencies are basically only for money laundering, it would be no great loss.





---------------------------------
<a name="footnote1">1</a>: These numbers are all sourced from Elsa B. Kania's excellent report <a href="https://www.cnas.org/publications/reports/quantum-hegemony">Quantum Hegemony</a>. I find Elsa's work useful when trying to understand the scope and direction of Chinese investment and action in quantum technologies, as she usually is reading primary (Chinese) sources.
