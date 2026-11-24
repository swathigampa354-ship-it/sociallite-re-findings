package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class p3 extends e2 {
    private static final p3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private u3 zzh;
    private int zzi;

    static {
        p3 p3Var = new p3();
        zzb = p3Var;
        e2.k(p3.class, p3Var);
    }

    public static p3 n(byte[] bArr, w1 w1Var) throws l2 {
        e2 e2Var = zzb;
        int length = bArr.length;
        if (length != 0) {
            e2 e2Var2 = (e2) e2Var.d(4);
            try {
                c3 c3VarA = z2.f3260c.a(e2Var2.getClass());
                com.google.android.gms.internal.measurement.x4 x4Var = new com.google.android.gms.internal.measurement.x4();
                w1Var.getClass();
                c3VarA.d(e2Var2, bArr, 0, length, x4Var);
                c3VarA.a(e2Var2);
                e2Var = e2Var2;
            } catch (f3 e10) {
                a6.d.k(e10.getMessage());
                return null;
            } catch (l2 e11) {
                throw e11;
            } catch (IOException e12) {
                if (e12.getCause() instanceof l2) {
                    throw ((l2) e12.getCause());
                }
                throw new l2(e12.getMessage(), e12);
            } catch (IndexOutOfBoundsException unused) {
                a6.d.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
        }
        if (e2Var == null || e2.c(e2Var, true)) {
            return (p3) e2Var;
        }
        a6.d.k(new f3().getMessage());
        return null;
    }

    public static void p(p3 p3Var, w3 w3Var) {
        p3Var.zzi = w3Var.f3244t;
        p3Var.zzd |= 4;
    }

    public static /* synthetic */ void q(p3 p3Var, u3 u3Var) {
        p3Var.zzh = u3Var;
        p3Var.zzd |= 2;
    }

    public static /* synthetic */ void r(p3 p3Var, c4 c4Var) {
        p3Var.zzf = c4Var;
        p3Var.zze = 4;
    }

    public static /* synthetic */ void s(p3 p3Var, g4 g4Var) {
        p3Var.zzf = g4Var;
        p3Var.zze = 7;
    }

    public static /* synthetic */ void t(p3 p3Var, o4 o4Var) {
        p3Var.zzf = o4Var;
        p3Var.zze = 6;
    }

    public static /* synthetic */ void u(p3 p3Var, int i2) {
        p3Var.zzg = i2 - 1;
        p3Var.zzd |= 1;
    }

    public static o3 v() {
        return (o3) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", m1.f3083c, "zzh", c4.class, "zzi", m1.f3085e, o4.class, g4.class});
        }
        if (i10 == 3) {
            return new p3();
        }
        if (i10 == 4) {
            return new o3(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }

    public final g4 o() {
        return this.zze == 7 ? (g4) this.zzf : g4.o();
    }
}
