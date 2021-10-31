# z80-boilerplate
Boilerplate code for z80 asm development using DeZog in VS Code for a basic z80 machine with 64k RAM.


## Installation
* Install [sjasmplus](https://github.com/z00m128/sjasmplus) and add it to your path
* Install [Visual Studio Code](https://code.visualstudio.com/)
    * Install the following extensions:
        * [DeZog](https://marketplace.visualstudio.com/items?itemName=maziac.dezog) - `ext install maziac.dezog`
    * Optionally, install the following extensions:
        * [Z80 Instruction Set](https://marketplace.visualstudio.com/items?itemName=maziac.z80-instruction-set) - `ext install maziac.z80-instruction-set`
        * [ASM Code Lens](https://marketplace.visualstudio.com/items?itemName=maziac.asm-code-lens) - `ext install maziac.asm-code-lens`
        * [Hex Hover Converter](https://marketplace.visualstudio.com/items?itemName=maziac.hex-hover-converter) - `ext install maziac.hex-hover-converter`


## Compiling
* via VSCode:
    * Terminal, Run Build Task (`Ctrl+Shift+B`)
* via terminal:
    *  `sjasmplus --sld=test.sld --fullpath --lst=test.list test.asm`

## Debugging
* Click the "Run/Debug" icon on the left nav (`Ctrl+Shift+D`)
* Choose "zSim" from the dropdown and click ▶ (`F5`)

## Reference Documentation
* [sjasmplus Documentation](http://z00m128.github.io/sjasmplus/documentation.html)
* [DeZog Documentation](https://github.com/maziac/DeZog/blob/main/documentation/Usage.md)
    * [Sample Program](https://github.com/maziac/z80-sample-program)
    * [Internal Simulator](https://github.com/maziac/DeZog/blob/main/documentation/Usage.md#the-internal-z80-simulator)
    * [Unit Tests](https://github.com/maziac/DeZog/blob/main/documentation/UnitTests.md)
    * [zSim Peripherals](https://github.com/maziac/DeZog/blob/main/documentation/zsimPeripherals.md)
* Z80
    * [ASM Table](https://clrhome.org/table/)
    * [Printable Cheatsheet (large pdf)](https://www.chibiakumas.com/z80/CheatSheet.pdf)
    * [Printable Reference Card](https://ballyalley.com/ml/z80_docs/Z80%20CPU%20Instant%20Reference%20Card%20(Color).pdf) ([mirror](https://ia800604.us.archive.org/view_archive.php?archive=/1/items/World_of_Spectrum_June_2017_Mirror/World%20of%20Spectrum%20June%202017%20Mirror.zip&file=World%20of%20Spectrum%20June%202017%20Mirror/sinclair/books/z/Z80CPUMicroprocessorInstantReferenceCard.pdf))
    