# mAcTX_LC
Adapter to use an ATX power supply with a Macintosh LC series computer

# Background
These files were originally developed by blusnowkitty on the 68kMLA forum. They are being archived here so that the community can make updates/changes/improvements as needed and to provide a location for documentation and assembly instructions.
https://68kmla.org/bb/index.php?threads/mactx-lc-boards.38912/

```
Once again, here's the mAcTX LC KiCad project. Public domain, do whatever, yadda yadda; I just ask 
that you don't use the mAcTX name if you use this in your own project and don't sell for profit. 
This only covers the LC version as the mAcTX IIc is owned by compgeke and it's his choice if he
wants to open-source, public domain, or keep the files private.
```

Note: As of 06-Apr-2023, bluesnowkitty has updated the post with the following:

```
Alex Perez has reached out to me seeking permission to sell the design on his store, Rabbit Hole 
Computing. I have authorized him to sell the mAcTX LC and use the mAcTX LC name for the product. 
You are, of course, still free to download the design and make your own adaptations as you see fit; 
I will no longer enforce the "Don't sell for profit" clause in my OP.

Compgeke's mAcTX IIc will also be making an appearance on Rabbit Hole Computing, but it will still
be Compgeke's choice if he wants to release the project files to the public.
```

## Overview of mAcTX_LC

<a href="https://www.youtube.com/watch?v=gn7fjLuN1d4"><img src="https://user-images.githubusercontent.com/34318535/154869209-d12866af-1ce4-4752-a14e-e9d6a8504451.png" width="200"/></a>

## Pictures

Some images from the [68kmla forums](https://68kmla.org/bb/index.php?threads/mactx-atx-to-classic-macs.34492):

<a href="/doc/DSC_9886.jpeg"><img src="/doc/DSC_9886.jpeg" width="200"/></a>
<a href="/doc/IMG_4714.jpeg"><img src="/doc/IMG_4714.jpeg" width="200"/></a>

# Bill of Materials

## Version 1.3 Bill of Materials

| Reference | Description         | Digikey | Mouser  |
| --------- | ------------------- |--------- | ------- |
| R1        | 10k Resistor | [PR01000101002JR500](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/PR01000101002JR500/595971)   |  TBD  |
| R2        | 10k Resistor | [PR01000101002JR500](https://www.digikey.com/en/products/detail/vishay-beyschlag-draloric-bc-components/PR01000101002JR500/595971)   |  TBD  |
| C1        | 10uF Capacitor      | [Rubycon 100YXF10MEFC6.3X11](https://www.digikey.com/en/products/detail/rubycon/100YXF10MEFC6-3X11/3563099)   |  TBD  |
| C2        | 10uF Capacitor      |  [Rubycon 100YXF10MEFC6.3X11](https://www.digikey.com/en/products/detail/rubycon/100YXF10MEFC6-3X11/3563099)   |  TBD  |
| J1        | ATX Power Connector |  [Molex 39-28-8240](https://www.digikey.com/en/products/detail/molex/0039288240/930307?s=N4IgTCBcDaIKwGYAcBaBBOFZVLAFgAYQBdAXyA)| [Molex 39-28-8240](https://www.mouser.com/ProductDetail/538-39-28-8240) |
| U1        | Max660 Charge Pump  |  [LMC7660IM-NOPB](https://www.digikey.com/en/products/detail/texas-instruments/LMC7660IM-NOPB/308019)|  TBD  |

**NOTE: THESE COMPONENTS HAVE NOT BEEN VALIDATED!!! ORDER THESE AT YOUR OWN RISK**

## Version 2.0 Bill of Materials

| Reference | Description         | LCSC |
| --------- | ------------------- |--------- |
| R1        | 10k Resistor | C17903  |
| R2        | 10k Resistor Value| C17903  |
| C1        | 10uF Capacitor      |  C72485 |
| C2        | 10uF Capacitor      |  C72485 |
| J1        | ATX Power Connector |  TBD |
| U1        | Max660 Charge Pump  |  C434489 |


**NOTE: THESE COMPONENTS HAVE NOT BEEN VALIDATED!!! ORDER THESE AT YOUR OWN RISK**

## Other part numbers
https://tinkerdifferent.com/threads/macintosh-connector-part-numbers.135/

* LC Style Power Supply Connector: Molex KK396 [(source: TinkerDifferent)](https://tinkerdifferent.com/threads/macintosh-connector-part-numbers.135/)

# Board

## Version 1.3
[Version 1.3 Schematic](https://github.com/akuker/mAcTX_LC/blob/main/KiCad/mactxlc_sch.pdf)

![mAcTX LC Top Image](/doc/mAcTX_LC_top.png)
![mAcTX LC Bottom Image](/doc/mAcTX_LC_bottom.png)

## Version 2.0
<img width="656" alt="Screen Shot 2022-02-20 at 4 55 33 PM" src="https://user-images.githubusercontent.com/34318535/154868976-15b14834-73c7-4928-99b0-a7df6185b50b.png">
<img width="416" alt="Screen Shot 2022-02-20 at 4 56 36 PM" src="https://user-images.githubusercontent.com/34318535/154868978-9aac91c3-312a-4e26-b0de-3c1b1afa9fcd.png">



# Assembly instructions

* TBD

# Other versions

Androda (https://androda.work/) is making a follow-on project called The LC MACAA Power Supply. Watch https://androda.work/shop/ for updates.

# Connector notes

* [Molex KK396 Series Datasheet](https://www.digikey.com/htmldatasheets/production/2998981/0/0/1/08-50-Prod-Spec.pdf)
* [Molex KK Series Overview](http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987650-9819.pdf)
* [KK396 Product Overview](https://www.content.molex.com/dxdam/literature/987651-0405.pdf)
