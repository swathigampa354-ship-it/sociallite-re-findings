package sc;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f19675a;
    public static final long[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f19676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j[][] f19677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j[] f19678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f19679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f19680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f19681h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f19679f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f19680g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f19681h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        u7.r rVar = new u7.r();
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        rVar.f21066u = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        rVar.f21065t = bigIntegerModPow2;
        f19675a = l.h(c(bigIntegerMod));
        b = l.h(c(bigIntegerMod2));
        f19676c = l.h(c(bigIntegerModPow));
        f19677d = (j[][]) Array.newInstance((Class<?>) j.class, 32, 8);
        u7.r rVarA = rVar;
        for (int i2 = 0; i2 < 32; i2++) {
            u7.r rVarA2 = rVarA;
            for (int i10 = 0; i10 < 8; i10++) {
                f19677d[i2][i10] = b(rVarA2);
                rVarA2 = a(rVarA2, rVarA);
            }
            for (int i11 = 0; i11 < 8; i11++) {
                rVarA = a(rVarA, rVarA);
            }
        }
        u7.r rVarA3 = a(rVar, rVar);
        f19678e = new j[8];
        for (int i12 = 0; i12 < 8; i12++) {
            f19678e[i12] = b(rVar);
            rVar = a(rVar, rVarA3);
        }
    }

    public static u7.r a(u7.r rVar, u7.r rVar2) {
        u7.r rVar3 = new u7.r();
        BigInteger bigIntegerMultiply = f19680g.multiply(((BigInteger) rVar.f21065t).multiply((BigInteger) rVar2.f21065t).multiply((BigInteger) rVar.f21066u).multiply((BigInteger) rVar2.f21066u));
        BigInteger bigInteger = f19679f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) rVar.f21065t).multiply((BigInteger) rVar2.f21066u).add(((BigInteger) rVar2.f21065t).multiply((BigInteger) rVar.f21066u));
        BigInteger bigInteger2 = BigInteger.ONE;
        rVar3.f21065t = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        rVar3.f21066u = ((BigInteger) rVar.f21066u).multiply((BigInteger) rVar2.f21066u).add(((BigInteger) rVar.f21065t).multiply((BigInteger) rVar2.f21065t)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return rVar3;
    }

    public static j b(u7.r rVar) {
        BigInteger bigIntegerAdd = ((BigInteger) rVar.f21066u).add((BigInteger) rVar.f21065t);
        BigInteger bigInteger = f19679f;
        return new j(l.h(c(bigIntegerAdd.mod(bigInteger))), l.h(c(((BigInteger) rVar.f21066u).subtract((BigInteger) rVar.f21065t).mod(bigInteger))), l.h(c(f19681h.multiply((BigInteger) rVar.f21065t).multiply((BigInteger) rVar.f21066u).mod(bigInteger))));
    }

    public static byte[] c(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i2 = 0; i2 < 16; i2++) {
            byte b10 = bArr[i2];
            int i10 = 31 - i2;
            bArr[i2] = bArr[i10];
            bArr[i10] = b10;
        }
        return bArr;
    }
}
