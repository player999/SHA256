// See README.md for license details.

package ChMiner

import java.io.File
import chisel3._
import chisel3.iotesters
import chisel3.iotesters.{ChiselFlatSpec, Driver, PeekPokeTester}

class calculateEUnitTester(c: calculateE) extends PeekPokeTester(c) {
  poke(c.io.d,  BigInt("a54ff53a", 16))
  poke(c.io.e,  BigInt("510e527f", 16))
  poke(c.io.f,  BigInt("9b05688c", 16))
  poke(c.io.g,  BigInt("1f83d9ab", 16))
  poke(c.io.h,  BigInt("5be0cd19", 16))
  poke(c.io.Kt, BigInt("428a2f98", 16))
  poke(c.io.Wt, BigInt("61626364", 16))
  step(1)
  expect(c.io.out, BigInt("fa2a4606", 16))
}

class calculateAUnitTester(c: calculateA) extends PeekPokeTester(c) {
  poke(c.io.a,  BigInt("6a09e667", 16))
  poke(c.io.b,  BigInt("bb67ae85", 16))
  poke(c.io.c,  BigInt("3c6ef372", 16))
  poke(c.io.d,  BigInt("a54ff53a", 16))
  poke(c.io.e,  BigInt("510e527f", 16))
  poke(c.io.f,  BigInt("9b05688c", 16))
  poke(c.io.g,  BigInt("1f83d9ab", 16))
  poke(c.io.h,  BigInt("5be0cd19", 16))
  poke(c.io.Kt, BigInt("428a2f98", 16))
  poke(c.io.Wt, BigInt("61626364", 16))
  step(1)
  expect(c.io.out, BigInt("5d6aebb1", 16))
}

class calculateStepUnitTester(c: calculateStep) extends PeekPokeTester(c) {
  poke(c.io.hin.a,  BigInt("6a09e667", 16))
  poke(c.io.hin.b,  BigInt("bb67ae85", 16))
  poke(c.io.hin.c,  BigInt("3c6ef372", 16))
  poke(c.io.hin.d,  BigInt("a54ff53a", 16))
  poke(c.io.hin.e,  BigInt("510e527f", 16))
  poke(c.io.hin.f,  BigInt("9b05688c", 16))
  poke(c.io.hin.g,  BigInt("1f83d9ab", 16))
  poke(c.io.hin.h,  BigInt("5be0cd19", 16))
  poke(c.io.Kt, BigInt("428a2f98", 16))
  poke(c.io.Wt, BigInt("61626364", 16))
  step(1)
  expect(c.io.hout.a, BigInt("5d6aebb1", 16))
  expect(c.io.hout.b, BigInt("6a09e667", 16))
  expect(c.io.hout.c, BigInt("bb67ae85", 16))
  expect(c.io.hout.d, BigInt("3c6ef372", 16))
  expect(c.io.hout.e, BigInt("fa2a4606", 16))
  expect(c.io.hout.f, BigInt("510e527f", 16))
  expect(c.io.hout.g, BigInt("9b05688c", 16))
  expect(c.io.hout.h, BigInt("1f83d9ab", 16))
}

class calculateAllUnitTester(c: calculateAll) extends PeekPokeTester(c) {
  poke(c.io.hin.a,  BigInt("6a09e667", 16))
  poke(c.io.hin.b,  BigInt("bb67ae85", 16))
  poke(c.io.hin.c,  BigInt("3c6ef372", 16))
  poke(c.io.hin.d,  BigInt("a54ff53a", 16))
  poke(c.io.hin.e,  BigInt("510e527f", 16))
  poke(c.io.hin.f,  BigInt("9b05688c", 16))
  poke(c.io.hin.g,  BigInt("1f83d9ab", 16))
  poke(c.io.hin.h,  BigInt("5be0cd19", 16))

  poke(c.io.M.M0,   BigInt("61626364", 16))
  poke(c.io.M.M1,   BigInt("62636465", 16))
  poke(c.io.M.M2,   BigInt("63646566", 16))
  poke(c.io.M.M3,   BigInt("64656667", 16))
  poke(c.io.M.M4,   BigInt("65666768", 16))
  poke(c.io.M.M5,   BigInt("66676869", 16))
  poke(c.io.M.M6,   BigInt("6768696a", 16))
  poke(c.io.M.M7,   BigInt("68696a6b", 16))
  poke(c.io.M.M8,   BigInt("696a6b6c", 16))
  poke(c.io.M.M9,   BigInt("6a6b6c6d", 16))
  poke(c.io.M.M10,  BigInt("6b6c6d6e", 16))
  poke(c.io.M.M11,  BigInt("6c6d6e6f", 16))
  poke(c.io.M.M12,  BigInt("6d6e6f70", 16))
  poke(c.io.M.M13,  BigInt("6e6f7071", 16))
  poke(c.io.M.M14,  BigInt("80000000", 16))
  poke(c.io.M.M15,  BigInt("00000000", 16))


  step(1)
  expect(c.io.hout.a, BigInt("c3486194", 16))
  expect(c.io.hout.b, BigInt("dd16cbb3", 16))
  expect(c.io.hout.c, BigInt("d68e6457", 16))
  expect(c.io.hout.d, BigInt("101a4861", 16))
  expect(c.io.hout.e, BigInt("1496a54f", 16))
  expect(c.io.hout.f, BigInt("9162aded", 16))
  expect(c.io.hout.g, BigInt("9243f8af", 16))
  expect(c.io.hout.h, BigInt("839a0fc9", 16))
}

class hregisterUnitTester(c: Hregister) extends PeekPokeTester(c) {

  poke(c.io.hin.a,  BigInt("6a09e667", 16))
  poke(c.io.hin.b,  BigInt("bb67ae85", 16))
  poke(c.io.hin.c,  BigInt("3c6ef372", 16))
  poke(c.io.hin.d,  BigInt("a54ff53a", 16))
  poke(c.io.hin.e,  BigInt("510e527f", 16))
  poke(c.io.hin.f,  BigInt("9b05688c", 16))
  poke(c.io.hin.g,  BigInt("1f83d9ab", 16))
  poke(c.io.hin.h,  BigInt("5be0cd19", 16))
  poke(c.io.inc,  false.B)
  poke(c.io.init, false.B)

  step(1)
  expect(c.io.hout.a,  BigInt("6a09e667", 16))
  expect(c.io.hout.b,  BigInt("bb67ae85", 16))
  expect(c.io.hout.c,  BigInt("3c6ef372", 16))
  expect(c.io.hout.d,  BigInt("a54ff53a", 16))
  expect(c.io.hout.e,  BigInt("510e527f", 16))
  expect(c.io.hout.f,  BigInt("9b05688c", 16))
  expect(c.io.hout.g,  BigInt("1f83d9ab", 16))
  expect(c.io.hout.h,  BigInt("5be0cd19", 16))
  poke(c.io.inc,  true.B)

  step(1)
  expect(c.io.hout.a,  (BigInt("6a09e667", 16) + BigInt("6a09e667", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.b,  (BigInt("bb67ae85", 16) + BigInt("bb67ae85", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.c,  (BigInt("3c6ef372", 16) + BigInt("3c6ef372", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.d,  (BigInt("a54ff53a", 16) + BigInt("a54ff53a", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.e,  (BigInt("510e527f", 16) + BigInt("510e527f", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.f,  (BigInt("9b05688c", 16) + BigInt("9b05688c", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.g,  (BigInt("1f83d9ab", 16) + BigInt("1f83d9ab", 16)) & BigInt("ffffffff", 16))
  expect(c.io.hout.h,  (BigInt("5be0cd19", 16) + BigInt("5be0cd19", 16)) & BigInt("ffffffff", 16))
  poke(c.io.inc,  false.B)
}

class kmemoryUnitTester(c: Kmemory) extends PeekPokeTester(c) {
  poke(c.io.A,  0)
  step(1)
  expect(c.io.K,  BigInt("428a2f98", 16))

  poke(c.io.A,  63)
  step(1)
  expect(c.io.K,  BigInt("c67178f2", 16))

}

class wcalcUnitTester(c: Wcalc) extends PeekPokeTester(c) {
  val M = List(
    BigInt("61626364", 16), BigInt("62636465", 16), BigInt("63646566", 16), BigInt("64656667", 16),
    BigInt("65666768", 16), BigInt("66676869", 16), BigInt("6768696a", 16), BigInt("68696a6b", 16),
    BigInt("696a6b6c", 16), BigInt("6a6b6c6d", 16), BigInt("6b6c6d6e", 16), BigInt("6c6d6e6f", 16),
    BigInt("6d6e6f70", 16), BigInt("6e6f7071", 16), BigInt("80000000", 16), BigInt("00000000", 16)
  )

  def rotr(x: BigInt, n: Int): BigInt = {
    ((x >> n) | ( x << (32 - n))) & BigInt("ffffffff", 16)
  }

  def sig0(x: BigInt): BigInt = {
    (rotr(x, 7) ^ rotr(x, 18) ^ (x >> 3)) & BigInt("ffffffff", 16)
  }

  def sig1(x: BigInt): BigInt = {
    (rotr(x, 17) ^ rotr(x, 19) ^ (x >> 10)) & BigInt("ffffffff", 16)
  }
  def calcW(idx: Int): BigInt = {
    idx match {
      case idx if 0 until 16 contains idx => M(idx)
      case idx if 16 until 64 contains idx => (sig1(calcW(idx - 2)) + calcW(idx - 7) + sig0(calcW(idx - 15)) + calcW(idx - 16)) & BigInt("ffffffff", 16)
    }
  }
  poke(c.io.W.M0,  M(0))
  poke(c.io.W.M1,  M(1))
  poke(c.io.W.M2,  M(2))
  poke(c.io.W.M3,  M(3))
  poke(c.io.W.M4,  M(4))
  poke(c.io.W.M5,  M(5))
  poke(c.io.W.M6,  M(6))
  poke(c.io.W.M7,  M(7))
  poke(c.io.W.M8,  M(8))
  poke(c.io.W.M9,  M(9))
  poke(c.io.W.M10, M(10))
  poke(c.io.W.M11, M(11))
  poke(c.io.W.M12, M(12))
  poke(c.io.W.M13, M(13))
  poke(c.io.W.M14, M(14))
  poke(c.io.W.M15, M(15))
  poke(c.io.ld,  true.B)
  poke(c.io.inc, false.B)
  step(1)
  for (i <- 0 until 64) {
    poke(c.io.ld,  false.B)
    poke(c.io.inc, true.B)
    expect(c.io.out,  calcW(i))
    step(1)
  }
}

class sha256UnitTester(c: Sha256Calc) extends PeekPokeTester(c) {
  val M = List(
    BigInt("61626364", 16), BigInt("62636465", 16), BigInt("63646566", 16), BigInt("64656667", 16),
    BigInt("65666768", 16), BigInt("66676869", 16), BigInt("6768696a", 16), BigInt("68696a6b", 16),
    BigInt("696a6b6c", 16), BigInt("6a6b6c6d", 16), BigInt("6b6c6d6e", 16), BigInt("6c6d6e6f", 16),
    BigInt("6d6e6f70", 16), BigInt("6e6f7071", 16), BigInt("80000000", 16), BigInt("00000000", 16)
  )
  poke(c.io.M.M0,  M(0))
  poke(c.io.M.M1,  M(1))
  poke(c.io.M.M2,  M(2))
  poke(c.io.M.M3,  M(3))
  poke(c.io.M.M4,  M(4))
  poke(c.io.M.M5,  M(5))
  poke(c.io.M.M6,  M(6))
  poke(c.io.M.M7,  M(7))
  poke(c.io.M.M8,  M(8))
  poke(c.io.M.M9,  M(9))
  poke(c.io.M.M10, M(10))
  poke(c.io.M.M11, M(11))
  poke(c.io.M.M12, M(12))
  poke(c.io.M.M13, M(13))
  poke(c.io.M.M14, M(14))
  poke(c.io.M.M15, M(15))
  poke(c.io.init, false.B)
  poke(c.io.start, false.B)
  step(2)
  poke(c.io.init, true.B)
  poke(c.io.start, false.B)
  step(1)
  poke(c.io.init, false.B)
  poke(c.io.start, true.B)
  step(1)
  poke(c.io.start, false.B)
  poke(c.io.init, false.B)
  step(70)
  expect(c.io.hout.a,  BigInt("85e655d6", 16))
  expect(c.io.hout.b,  BigInt("417a1795", 16))
  expect(c.io.hout.c,  BigInt("3363376a", 16))
  expect(c.io.hout.d,  BigInt("624cde5c", 16))
  expect(c.io.hout.e,  BigInt("76e09589", 16))
  expect(c.io.hout.f,  BigInt("cac5f811", 16))
  expect(c.io.hout.g,  BigInt("cc4b32c1", 16))
  expect(c.io.hout.h,  BigInt("f20e533a", 16))
  poke(c.io.M.M0,  BigInt("00000000", 16))
  poke(c.io.M.M1,  BigInt("00000000", 16))
  poke(c.io.M.M2,  BigInt("00000000", 16))
  poke(c.io.M.M3,  BigInt("00000000", 16))
  poke(c.io.M.M4,  BigInt("00000000", 16))
  poke(c.io.M.M5,  BigInt("00000000", 16))
  poke(c.io.M.M6,  BigInt("00000000", 16))
  poke(c.io.M.M7,  BigInt("00000000", 16))
  poke(c.io.M.M8,  BigInt("00000000", 16))
  poke(c.io.M.M9,  BigInt("00000000", 16))
  poke(c.io.M.M10, BigInt("00000000", 16))
  poke(c.io.M.M11, BigInt("00000000", 16))
  poke(c.io.M.M12, BigInt("00000000", 16))
  poke(c.io.M.M13, BigInt("00000000", 16))
  poke(c.io.M.M14, BigInt("00000000", 16))
  poke(c.io.M.M15, BigInt("000001c0", 16))
  poke(c.io.init, false.B)
  poke(c.io.start, true.B)
  step(1)
  poke(c.io.start, false.B)
  poke(c.io.init, false.B)
  step(70)
  expect(c.io.hout.a,  BigInt("248d6a61", 16))
  expect(c.io.hout.b,  BigInt("d20638b8", 16))
  expect(c.io.hout.c,  BigInt("e5c02693", 16))
  expect(c.io.hout.d,  BigInt("0c3e6039", 16))
  expect(c.io.hout.e,  BigInt("a33ce459", 16))
  expect(c.io.hout.f,  BigInt("64ff2167", 16))
  expect(c.io.hout.g,  BigInt("f6ecedd4", 16))
  expect(c.io.hout.h,  BigInt("19db06c1", 16))

}

class sha256AXI4UnitTester(c: Sha256AXI4) extends PeekPokeTester(c) {
  def writeAXI(address: BigInt, data: BigInt): UInt = {
    poke(c.io.wa.addr, address)
    poke(c.io.wa.valid, true.B)
    step(1)
    poke(c.io.wa.addr, 0)
    poke(c.io.wa.valid, false.B)
    poke(c.io.wd.data, data)
    poke(c.io.wd.valid, true.B)
    poke(c.io.wd.strb, 0xF)
    step(1)
    poke(c.io.wd.valid, false.B)
    poke(c.io.wd.data, 0)
    poke(c.io.wd.strb, 0x0)
    return c.io.b.resp
  }

  def readAXI(address: BigInt): UInt = {
    poke(c.io.ra.addr, address)
    poke(c.io.ra.valid, true.B)
    step(1)
    poke(c.io.ra.valid, false.B)
    poke(c.io.ra.addr, 0)
    return c.io.rd.data
  }
  expect(writeAXI(BigInt("00", 16), BigInt("01", 16)), 0)
  expect(writeAXI(BigInt("00", 16), BigInt("00", 16)), 0)

  expect(writeAXI(BigInt("04", 16), BigInt("61626364", 16)), 0)
  expect(writeAXI(BigInt("08", 16), BigInt("62636465", 16)), 0)
  expect(writeAXI(BigInt("0C", 16), BigInt("63646566", 16)), 0)
  expect(writeAXI(BigInt("10", 16), BigInt("64656667", 16)), 0)
  expect(writeAXI(BigInt("14", 16), BigInt("65666768", 16)), 0)
  expect(writeAXI(BigInt("18", 16), BigInt("66676869", 16)), 0)
  expect(writeAXI(BigInt("1C", 16), BigInt("6768696a", 16)), 0)
  expect(writeAXI(BigInt("20", 16), BigInt("68696a6b", 16)), 0)
  expect(writeAXI(BigInt("24", 16), BigInt("696a6b6c", 16)), 0)
  expect(writeAXI(BigInt("28", 16), BigInt("6a6b6c6d", 16)), 0)
  expect(writeAXI(BigInt("2C", 16), BigInt("6b6c6d6e", 16)), 0)
  expect(writeAXI(BigInt("30", 16), BigInt("6c6d6e6f", 16)), 0)
  expect(writeAXI(BigInt("34", 16), BigInt("6d6e6f70", 16)), 0)
  expect(writeAXI(BigInt("38", 16), BigInt("6e6f7071", 16)), 0)
  expect(writeAXI(BigInt("3C", 16), BigInt("80000000", 16)), 0)
  expect(writeAXI(BigInt("40", 16), BigInt("00000000", 16)), 0)

  expect(writeAXI(BigInt("00", 16), BigInt("02", 16)), 0)
  expect(writeAXI(BigInt("00", 16), BigInt("00", 16)), 0)
  step(70)
  expect(readAXI(BigInt("00", 16)), 4)
  expect(readAXI(BigInt("44", 16)), BigInt("85e655d6", 16))
  expect(readAXI(BigInt("48", 16)), BigInt("417a1795", 16))
  expect(readAXI(BigInt("4C", 16)), BigInt("3363376a", 16))
  expect(readAXI(BigInt("50", 16)), BigInt("624cde5c", 16))
  expect(readAXI(BigInt("54", 16)), BigInt("76e09589", 16))
  expect(readAXI(BigInt("58", 16)), BigInt("cac5f811", 16))
  expect(readAXI(BigInt("5C", 16)), BigInt("cc4b32c1", 16))
  expect(readAXI(BigInt("60", 16)), BigInt("f20e533a", 16))

  expect(writeAXI(BigInt("04", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("08", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("0C", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("10", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("14", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("18", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("1C", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("20", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("24", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("28", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("2C", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("30", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("34", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("38", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("3C", 16), BigInt("00000000", 16)), 0)
  expect(writeAXI(BigInt("40", 16), BigInt("000001c0", 16)), 0)

  expect(writeAXI(BigInt("00", 16), BigInt("02", 16)), 0)
  expect(writeAXI(BigInt("00", 16), BigInt("00", 16)), 0)
  step(70)
  expect(readAXI(BigInt("00", 16)), 4)
  expect(readAXI(BigInt("44", 16)), BigInt("248d6a61", 16))
  expect(readAXI(BigInt("48", 16)), BigInt("d20638b8", 16))
  expect(readAXI(BigInt("4C", 16)), BigInt("e5c02693", 16))
  expect(readAXI(BigInt("50", 16)), BigInt("0c3e6039", 16))
  expect(readAXI(BigInt("54", 16)), BigInt("a33ce459", 16))
  expect(readAXI(BigInt("58", 16)), BigInt("64ff2167", 16))
  expect(readAXI(BigInt("5C", 16)), BigInt("f6ecedd4", 16))
  expect(readAXI(BigInt("60", 16)), BigInt("19db06c1", 16))

  step(4)
}
class ChMinerTester extends ChiselFlatSpec {
  private val backendNames = if (false && firrtl.FileUtils.isCommandAvailable(Seq("verilator", "--version"))) {
    Array("firrtl", "verilator")
  }
  else {
    Array("firrtl", "verilator")
  }
  for (backendName <- backendNames) {
    "ChMiner" should s"calculate E value of sha256 (with $backendName)" in {
      Driver(() => new calculateE, backendName) {
        c => new calculateEUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"calculate A value of sha256 (with $backendName)" in {
      Driver(() => new calculateA, backendName) {
        c => new calculateAUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"calculate sha256 step(with $backendName)" in {
      Driver(() => new calculateStep, backendName) {
        c => new calculateStepUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"calculate sha256 ALL wo pipeline(with $backendName)" in {
      Driver(() => new calculateAll(16), backendName) {
        c => new calculateAllUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"Hregister (with $backendName)" in {
      Driver(() => new Hregister, backendName) {
        c => new hregisterUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"Kmemory (with $backendName)" in {
      Driver(() => new Kmemory, backendName) {
        c => new kmemoryUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"Wcalc (with $backendName)" in {
      Driver(() => new Wcalc, backendName) {
        c => new wcalcUnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"SHA256 Calculator (with $backendName)" in {
      Driver(() => new Sha256Calc, backendName) {
        c => new sha256UnitTester(c)
      } should be(true)
    }
    "ChMiner" should s"AXI4 SHA256 Calculator (with $backendName)" in {
      Driver(() => new Sha256AXI4, backendName) {
        c => new sha256AXI4UnitTester(c)
      } should be(true)
    }
  }
}

class ChMinerTesterAXI4 extends ChiselFlatSpec {
  "ChMiner" should s"AXI4 SHA256 Calculator (with verilator)" in {
    Driver(() => new Sha256AXI4, "verilator") {
      c => new sha256AXI4UnitTester(c)
    } should be(true)
  }
}

object ChSHA256 extends App {
  Driver.executeFirrtlRepl(args, () => new Sha256Calc)
}

object ChSHA256AXI4 extends App {
  Driver.executeFirrtlRepl(args, () => new Sha256AXI4)
}