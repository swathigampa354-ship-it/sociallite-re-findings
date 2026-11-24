package v;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21342a;
    public final n0 b;

    public b0(float f10, float f11, float f12) {
        this.f21342a = f12;
        n0 n0Var = new n0();
        n0Var.f21437a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        n0Var.b = dSqrt;
        n0Var.f21442g = 1.0f;
        if (f10 < 0.0f) {
            w4.d.j("Damping ratio must be non-negative");
            throw null;
        }
        n0Var.f21442g = f10;
        n0Var.f21438c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            w4.d.j("Spring stiffness constant must be positive.");
            throw null;
        }
        n0Var.b = Math.sqrt(f11);
        n0Var.f21438c = false;
        this.b = n0Var;
    }

    @Override // v.a0
    public final float b(long j10, float f10, float f11, float f12) {
        n0 n0Var = this.b;
        n0Var.f21437a = f11;
        return Float.intBitsToFloat((int) (n0Var.a(f10, f12, j10 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025f  */
    @Override // v.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(float f10, float f11, float f12) {
        double d2;
        double d3;
        s sVar;
        int i2;
        double dLog;
        long j10;
        double d10;
        n0 n0Var = this.b;
        double d11 = n0Var.b;
        float f13 = (float) (d11 * d11);
        float f14 = n0Var.f21442g;
        float f15 = this.f21342a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d12 = f13;
            double d13 = f14;
            double d14 = f17;
            double d15 = f16;
            double d16 = 1.0f;
            double dSqrt = d13 * 2.0d * Math.sqrt(d12);
            double d17 = (dSqrt * dSqrt) - (d12 * 4.0d);
            double d18 = -dSqrt;
            if (d17 < 0.0d) {
                d3 = 2.0d;
                d2 = d13;
                sVar = new s(0.0d, Math.sqrt(Math.abs(d17)));
            } else {
                d2 = d13;
                d3 = 2.0d;
                sVar = new s(Math.sqrt(d17), 0.0d);
            }
            sVar.f21482a = (sVar.f21482a + d18) * 0.5d;
            sVar.b *= 0.5d;
            s sVar2 = d17 < 0.0d ? new s(0.0d, Math.sqrt(Math.abs(d17))) : new s(Math.sqrt(d17), 0.0d);
            double d19 = -1;
            double d20 = sVar2.f21482a * d19;
            double d21 = sVar2.b * d19;
            sVar2.f21482a = (d20 + d18) * 0.5d;
            sVar2.b = d21 * 0.5d;
            if (d15 == 0.0d && d14 == 0.0d) {
                j10 = 0;
            } else {
                if (d15 < 0.0d) {
                    d14 = -d14;
                }
                double dAbs = Math.abs(d15);
                double d22 = sVar.f21482a;
                double dAbs2 = Double.MAX_VALUE;
                if (d2 > 1.0d) {
                    double d23 = sVar2.f21482a;
                    double d24 = (d22 * dAbs) - d14;
                    double d25 = d22 - d23;
                    double d26 = d24 / d25;
                    double d27 = dAbs - d26;
                    dLog = Math.log(Math.abs(d16 / d27)) / d22;
                    double dLog2 = Math.log(Math.abs(d16 / d26)) / d23;
                    if (Double.isInfinite(dLog) || Double.isNaN(dLog)) {
                        dLog = dLog2;
                    } else if (!Double.isInfinite(dLog2) && !Double.isNaN(dLog2)) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d28 = d27 * d22;
                    double dLog3 = Math.log(d28 / ((-d26) * d23)) / (d23 - d22);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d16 = -d16;
                        d10 = d26 * d23;
                        if (Math.abs((Math.exp(d23 * dLog) * d10) + (Math.exp(d22 * dLog) * d28)) >= 1.0E-4d) {
                            int i10 = 0;
                            while (dAbs2 > 0.001d && i10 < 100) {
                                i10++;
                                double d29 = d22 * dLog;
                                double d30 = d23 * dLog;
                                double dExp = dLog - ((((Math.exp(d30) * d26) + (Math.exp(d29) * d27)) + d16) / ((Math.exp(d30) * d10) + (Math.exp(d29) * d28)));
                                dAbs2 = Math.abs(dLog - dExp);
                                dLog = dExp;
                            }
                        }
                    } else {
                        if (dLog3 > 0.0d) {
                            if ((-((Math.exp(dLog3 * d23) * d26) + (Math.exp(d22 * dLog3) * d27))) < d16) {
                                if (d26 > 0.0d && d27 < 0.0d) {
                                    dLog = 0.0d;
                                }
                                d16 = -d16;
                                d10 = d26 * d23;
                                if (Math.abs((Math.exp(d23 * dLog) * d10) + (Math.exp(d22 * dLog) * d28)) >= 1.0E-4d) {
                                }
                            }
                        }
                        dLog = Math.log((-((d26 * d23) * d23)) / (d28 * d22)) / d25;
                        d10 = d26 * d23;
                        if (Math.abs((Math.exp(d23 * dLog) * d10) + (Math.exp(d22 * dLog) * d28)) >= 1.0E-4d) {
                        }
                    }
                } else if (d2 < 1.0d) {
                    double d31 = (d14 - (d22 * dAbs)) / sVar.b;
                    dLog = Math.log(d16 / Math.sqrt((d31 * d31) + (dAbs * dAbs))) / d22;
                } else {
                    double d32 = d22 * dAbs;
                    double d33 = d14 - d32;
                    double dLog4 = Math.log(Math.abs(d16 / dAbs)) / d22;
                    double dLog5 = Math.log(Math.abs(d16 / d33));
                    double dLog6 = dLog5;
                    for (int i11 = 0; i11 < 6; i11++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d22));
                    }
                    double d34 = dLog6 / d22;
                    if (Double.isInfinite(dLog4) || Double.isNaN(dLog4)) {
                        dLog4 = d34;
                    } else if (!Double.isInfinite(d34) && !Double.isNaN(d34)) {
                        dLog4 = Math.max(dLog4, d34);
                    }
                    double d35 = (-(d32 + d33)) / (d22 * d33);
                    double d36 = d22 * d35;
                    double dExp2 = (Math.exp(d36) * d33 * d35) + (Math.exp(d36) * dAbs);
                    if (Double.isNaN(d35) || d35 <= 0.0d) {
                        d16 = -d16;
                        i2 = 0;
                        while (dAbs2 > 0.001d && i2 < 100) {
                            i2++;
                            double d37 = d22 * dLog4;
                            double dExp3 = dLog4 - (((Math.exp(d37) * ((d33 * dLog4) + dAbs)) + d16) / (Math.exp(d37) * (((((double) 1) + d37) * d33) + d32)));
                            dAbs2 = Math.abs(dLog4 - dExp3);
                            dLog4 = dExp3;
                        }
                        dLog = dLog4;
                    } else if (d35 <= 0.0d || (-dExp2) >= d16) {
                        dLog4 = (-(d3 / d22)) - (dAbs / d33);
                        i2 = 0;
                        while (dAbs2 > 0.001d) {
                            i2++;
                            double d372 = d22 * dLog4;
                            double dExp32 = dLog4 - (((Math.exp(d372) * ((d33 * dLog4) + dAbs)) + d16) / (Math.exp(d372) * (((((double) 1) + d372) * d33) + d32)));
                            dAbs2 = Math.abs(dLog4 - dExp32);
                            dLog4 = dExp32;
                        }
                        dLog = dLog4;
                    } else {
                        if (d33 < 0.0d && dAbs > 0.0d) {
                            dLog4 = 0.0d;
                        }
                        d16 = -d16;
                        i2 = 0;
                        while (dAbs2 > 0.001d) {
                        }
                        dLog = dLog4;
                    }
                }
                j10 = (long) (dLog * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // v.a0
    public final float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // v.a0
    public final float e(long j10, float f10, float f11, float f12) {
        n0 n0Var = this.b;
        n0Var.f21437a = f11;
        return Float.intBitsToFloat((int) (n0Var.a(f10, f12, j10 / 1000000) >> 32));
    }
}
