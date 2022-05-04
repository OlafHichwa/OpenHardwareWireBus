# Signaling | OHWB

The OHWB is a serial protocol that transmits a single stream of bits over a twisted pair, along with a clock signal to synchronize the transmission on a separate twisted pair. 

While any connector can be used to carry OHWB, ethernet-style RJ45 is ideal given it's 4 twisted pairs and it's relative ubiquity. If RJ45 is used, the following pinout is recommended:

TODO: Define RJ45 pinout. Of consideration when doing this, does each side of the bus send it's own clock? How does each side decide which twisted pairs are for send and which are for receive? Is there some sort of A/B that must be pre-determined?