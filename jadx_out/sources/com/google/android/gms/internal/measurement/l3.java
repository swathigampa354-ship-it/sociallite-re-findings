package com.google.android.gms.internal.measurement;

import android.os.Build;
import androidx.security.crypto.MasterKey;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends j5 {
    private static final l3 zzc;
    private static volatile d6 zzd;
    private String zzaa;
    private long zzab;
    private int zzac;
    private String zzad;
    private String zzae;
    private boolean zzaf;
    private r5 zzag;
    private String zzah;
    private int zzai;
    private int zzaj;
    private int zzak;
    private String zzal;
    private long zzam;
    private long zzan;
    private String zzao;
    private String zzap;
    private int zzaq;
    private String zzar;
    private m3 zzas;
    private p5 zzat;
    private long zzau;
    private long zzav;
    private String zzaw;
    private String zzax;
    private int zzay;
    private boolean zzaz;
    private String zzba;
    private boolean zzbb;
    private h3 zzbc;
    private String zzbd;
    private r5 zzbe;
    private String zzbf;
    private long zzbg;
    private boolean zzbh;
    private String zzbi;
    private boolean zzbj;
    private String zzbk;
    private int zzbl;
    private String zzbm;
    private x2 zzbn;
    private int zzbo;
    private u2 zzbp;
    private String zzbq;
    private int zze;
    private int zzf;
    private int zzg;
    private r5 zzh;
    private r5 zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private int zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private long zzw;
    private long zzx;
    private String zzy;
    private boolean zzz;

    static {
        l3 l3Var = new l3();
        zzc = l3Var;
        j5.g(l3.class, l3Var);
    }

    public l3() {
        f6 f6Var = f6.f2723x;
        this.zzh = f6Var;
        this.zzi = f6Var;
        this.zzo = "";
        this.zzp = "";
        this.zzq = "";
        this.zzr = "";
        this.zzt = "";
        this.zzu = "";
        this.zzv = "";
        this.zzy = "";
        this.zzaa = "";
        this.zzad = "";
        this.zzae = "";
        this.zzag = f6Var;
        this.zzah = "";
        this.zzal = "";
        this.zzao = "";
        this.zzap = "";
        this.zzar = "";
        this.zzat = m5.f2814x;
        this.zzaw = "";
        this.zzax = "";
        this.zzba = "";
        this.zzbd = "";
        this.zzbe = f6Var;
        this.zzbf = "";
        this.zzbi = "";
        this.zzbk = "";
        this.zzbm = "";
        this.zzbq = "";
    }

    public static /* synthetic */ void A(l3 l3Var, boolean z10) {
        l3Var.zzf |= 65536;
        l3Var.zzbh = z10;
    }

    public static /* synthetic */ void B1(l3 l3Var) {
        l3Var.zze &= -65537;
        l3Var.zzy = zzc.zzy;
    }

    public static /* synthetic */ void C1(l3 l3Var, long j10) {
        l3Var.zze |= 2;
        l3Var.zzj = j10;
    }

    public static /* synthetic */ void D1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zzf |= 16384;
        l3Var.zzbf = str;
    }

    public static /* synthetic */ void F1(l3 l3Var) {
        l3Var.zzf &= -8193;
        l3Var.zzbd = zzc.zzbd;
    }

    public static /* synthetic */ void G1(l3 l3Var, String str) {
        l3Var.zze |= 16777216;
        l3Var.zzah = str;
    }

    public static /* synthetic */ void H1(l3 l3Var) {
        l3Var.zze |= 32768;
        l3Var.zzx = 106000L;
    }

    public static void I0(l3 l3Var) {
        l3Var.zzag = f6.f2723x;
    }

    public static /* synthetic */ void J0(l3 l3Var, int i2) {
        l3Var.zzf |= 1048576;
        l3Var.zzbl = i2;
    }

    public static /* synthetic */ void J1(l3 l3Var) {
        l3Var.zze &= -268435457;
        l3Var.zzal = zzc.zzal;
    }

    public static /* synthetic */ void K0(l3 l3Var, long j10) {
        l3Var.zze |= 524288;
        l3Var.zzab = j10;
    }

    public static /* synthetic */ void K1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 4194304;
        l3Var.zzae = str;
    }

    public static /* synthetic */ void L0(l3 l3Var, String str) {
        l3Var.zze |= 262144;
        l3Var.zzaa = str;
    }

    public static void M0(l3 l3Var, ArrayList arrayList) {
        List list = l3Var.zzat;
        if (!((u4) list).f2916t) {
            l3Var.zzat = ((m5) list).f(list.size() << 1);
        }
        t4.b(arrayList, l3Var.zzat);
    }

    public static /* synthetic */ void M1(l3 l3Var, String str) {
        l3Var.zze |= 2097152;
        l3Var.zzad = str;
    }

    public static /* synthetic */ void N0(l3 l3Var, boolean z10) {
        l3Var.zze |= 131072;
        l3Var.zzz = z10;
    }

    public static /* synthetic */ void O1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 128;
        l3Var.zzp = str;
    }

    public static /* synthetic */ void Q1(l3 l3Var) {
        l3Var.zze |= 64;
        l3Var.zzo = "android";
    }

    public static /* synthetic */ void R0(l3 l3Var) {
        l3Var.zze &= -257;
        l3Var.zzq = zzc.zzq;
    }

    public static /* synthetic */ void S0(l3 l3Var, int i2) {
        l3Var.zze |= 33554432;
        l3Var.zzai = i2;
    }

    public static /* synthetic */ void S1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 65536;
        l3Var.zzy = str;
    }

    public static /* synthetic */ void T0(l3 l3Var, long j10) {
        l3Var.zzf |= 16;
        l3Var.zzau = j10;
    }

    public static /* synthetic */ void U0(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 2048;
        l3Var.zzt = str;
    }

    public static /* synthetic */ void U1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zzf |= 8192;
        l3Var.zzbd = str;
    }

    public static void V0(l3 l3Var, Set set) {
        r5 r5Var = l3Var.zzbe;
        if (!((u4) r5Var).f2916t) {
            l3Var.zzbe = r5Var.f(r5Var.size() << 1);
        }
        t4.b(set, l3Var.zzbe);
    }

    public static /* synthetic */ void W0(l3 l3Var) {
        l3Var.zze |= 8388608;
        l3Var.zzaf = false;
    }

    public static /* synthetic */ void W1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 512;
        l3Var.zzr = str;
    }

    public static /* synthetic */ void Y0(l3 l3Var) {
        l3Var.zze &= Integer.MAX_VALUE;
        l3Var.zzao = zzc.zzao;
    }

    public static /* synthetic */ void Z0(l3 l3Var, int i2) {
        l3Var.zze |= 1048576;
        l3Var.zzac = i2;
    }

    public static /* synthetic */ void a1(l3 l3Var, long j10) {
        l3Var.zze |= 8;
        l3Var.zzl = j10;
    }

    public static k3 a2() {
        return (k3) zzc.i();
    }

    public static /* synthetic */ void b1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 8192;
        l3Var.zzv = str;
    }

    public static /* synthetic */ void d0(l3 l3Var) {
        l3Var.zze &= -262145;
        l3Var.zzaa = zzc.zzaa;
    }

    public static void d1(l3 l3Var) {
        l3Var.zzh = f6.f2723x;
    }

    public static /* synthetic */ void e0(l3 l3Var, int i2) {
        l3Var.P0();
        l3Var.zzi.remove(i2);
    }

    public static /* synthetic */ void e1(l3 l3Var, int i2) {
        l3Var.zzf |= 8388608;
        l3Var.zzbo = i2;
    }

    public static /* synthetic */ void f0(l3 l3Var, long j10) {
        l3Var.zze |= 536870912;
        l3Var.zzam = j10;
    }

    public static /* synthetic */ void f1(l3 l3Var, long j10) {
        l3Var.zze |= 16384;
        l3Var.zzw = j10;
    }

    public static /* synthetic */ void g0(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= 4096;
        l3Var.zzu = str;
    }

    public static /* synthetic */ void g1(l3 l3Var, String str) {
        l3Var.zzf |= 131072;
        l3Var.zzbi = str;
    }

    public static /* synthetic */ void h0(l3 l3Var, ArrayList arrayList) {
        l3Var.O0();
        t4.b(arrayList, l3Var.zzh);
    }

    public static /* synthetic */ void i0(l3 l3Var, boolean z10) {
        l3Var.zzf |= 262144;
        l3Var.zzbj = z10;
    }

    public static /* synthetic */ void i1(l3 l3Var) {
        l3Var.zze &= -2097153;
        l3Var.zzad = zzc.zzad;
    }

    public static /* synthetic */ void j1(l3 l3Var, long j10) {
        l3Var.zze |= 32;
        l3Var.zzn = j10;
    }

    public static /* synthetic */ void k1(l3 l3Var, String str) {
        l3Var.zzf |= 128;
        l3Var.zzax = str;
    }

    public static /* synthetic */ void l1(l3 l3Var) {
        l3Var.zze |= 1;
        l3Var.zzg = 1;
    }

    public static /* synthetic */ void n1(l3 l3Var) {
        l3Var.zze &= -131073;
        l3Var.zzz = false;
    }

    public static /* synthetic */ void o1(l3 l3Var, int i2) {
        l3Var.zzf |= 2;
        l3Var.zzaq = i2;
    }

    public static k3 p(l3 l3Var) {
        i5 i5VarI = zzc.i();
        i5VarI.a(l3Var);
        return (k3) i5VarI;
    }

    public static /* synthetic */ void p1(l3 l3Var, long j10) {
        l3Var.zze |= 16;
        l3Var.zzm = j10;
    }

    public static /* synthetic */ void q(l3 l3Var, int i2) {
        l3Var.O0();
        l3Var.zzh.remove(i2);
    }

    public static /* synthetic */ void q1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zzf |= 524288;
        l3Var.zzbk = str;
    }

    public static /* synthetic */ void r(l3 l3Var, int i2, d3 d3Var) {
        l3Var.O0();
        l3Var.zzh.set(i2, d3Var);
    }

    public static /* synthetic */ void s(l3 l3Var, int i2, s3 s3Var) {
        l3Var.P0();
        l3Var.zzi.set(i2, s3Var);
    }

    public static /* synthetic */ void s1(l3 l3Var) {
        l3Var.zze &= -33;
        l3Var.zzn = 0L;
    }

    public static /* synthetic */ void t(l3 l3Var, long j10) {
        l3Var.zzf |= 32;
        l3Var.zzav = j10;
    }

    public static /* synthetic */ void t1(l3 l3Var, int i2) {
        l3Var.zze |= 1024;
        l3Var.zzs = i2;
    }

    public static /* synthetic */ void u(l3 l3Var, u2 u2Var) {
        l3Var.zzbp = u2Var;
        l3Var.zzf |= 16777216;
    }

    public static /* synthetic */ void u1(l3 l3Var, long j10) {
        l3Var.zze |= 4;
        l3Var.zzk = j10;
    }

    public static /* synthetic */ void v(l3 l3Var, x2 x2Var) {
        l3Var.zzbn = x2Var;
        l3Var.zzf |= 4194304;
    }

    public static /* synthetic */ void v1(l3 l3Var) {
        String str = Build.MODEL;
        str.getClass();
        l3Var.zze |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        l3Var.zzq = str;
    }

    public static /* synthetic */ void w(l3 l3Var, d3 d3Var) {
        l3Var.O0();
        l3Var.zzh.add(d3Var);
    }

    public static /* synthetic */ void x(l3 l3Var, s3 s3Var) {
        l3Var.P0();
        l3Var.zzi.add(s3Var);
    }

    public static /* synthetic */ void x1(l3 l3Var) {
        l3Var.zze &= -17;
        l3Var.zzm = 0L;
    }

    public static /* synthetic */ void y(l3 l3Var, String str) {
        str.getClass();
        l3Var.zzf |= 4;
        l3Var.zzar = str;
    }

    public static /* synthetic */ void y1(l3 l3Var, long j10) {
        l3Var.zzf |= 32768;
        l3Var.zzbg = j10;
    }

    public static void z(l3 l3Var, ArrayList arrayList) {
        r5 r5Var = l3Var.zzag;
        if (!((u4) r5Var).f2916t) {
            l3Var.zzag = r5Var.f(r5Var.size() << 1);
        }
        t4.b(arrayList, l3Var.zzag);
    }

    public static /* synthetic */ void z1(l3 l3Var, String str) {
        str.getClass();
        l3Var.zze |= Integer.MIN_VALUE;
        l3Var.zzao = str;
    }

    public final boolean A0() {
        return (this.zze & 8388608) != 0;
    }

    public final long A1() {
        return this.zzab;
    }

    public final String B() {
        return this.zzaa;
    }

    public final boolean B0() {
        return (this.zzf & 8192) != 0;
    }

    public final String C() {
        return this.zzt;
    }

    public final boolean C0() {
        return (this.zze & 4) != 0;
    }

    public final String D() {
        return this.zzv;
    }

    public final boolean D0() {
        return (this.zzf & 32768) != 0;
    }

    public final String E() {
        return this.zzbi;
    }

    public final boolean E0() {
        return (this.zze & 1024) != 0;
    }

    public final long E1() {
        return this.zzau;
    }

    public final String F() {
        return this.zzax;
    }

    public final boolean F0() {
        return (this.zze & 2) != 0;
    }

    public final String G() {
        return this.zzbk;
    }

    public final boolean G0() {
        return (this.zze & 32768) != 0;
    }

    public final String H() {
        return this.zzq;
    }

    public final int H0() {
        return this.zzac;
    }

    public final String I() {
        return this.zzao;
    }

    public final long I1() {
        return this.zzl;
    }

    public final String J() {
        return this.zzah;
    }

    public final String K() {
        return this.zzae;
    }

    public final String L() {
        return this.zzad;
    }

    public final long L1() {
        return this.zzw;
    }

    public final String M() {
        return this.zzp;
    }

    public final String N() {
        return this.zzo;
    }

    public final long N1() {
        return this.zzn;
    }

    public final String O() {
        return this.zzy;
    }

    public final void O0() {
        r5 r5Var = this.zzh;
        if (((u4) r5Var).f2916t) {
            return;
        }
        this.zzh = r5Var.f(r5Var.size() << 1);
    }

    public final String P() {
        return this.zzbd;
    }

    public final void P0() {
        r5 r5Var = this.zzi;
        if (((u4) r5Var).f2916t) {
            return;
        }
        this.zzi = r5Var.f(r5Var.size() << 1);
    }

    public final long P1() {
        return this.zzm;
    }

    public final String Q() {
        return this.zzr;
    }

    public final int Q0() {
        return this.zzbo;
    }

    public final r5 R() {
        return this.zzag;
    }

    public final long R1() {
        return this.zzk;
    }

    public final r5 S() {
        return this.zzh;
    }

    public final r5 T() {
        return this.zzi;
    }

    public final long T1() {
        return this.zzbg;
    }

    public final boolean U() {
        return this.zzbh;
    }

    public final boolean V() {
        return this.zzbj;
    }

    public final long V1() {
        return this.zzj;
    }

    public final boolean W() {
        return this.zzz;
    }

    public final boolean X() {
        return this.zzaf;
    }

    public final int X0() {
        return this.zzh.size();
    }

    public final long X1() {
        return this.zzx;
    }

    public final boolean Y() {
        return (this.zzf & 16777216) != 0;
    }

    public final u2 Y1() {
        u2 u2Var = this.zzbp;
        return u2Var == null ? u2.A() : u2Var;
    }

    public final boolean Z() {
        return (this.zze & 33554432) != 0;
    }

    public final x2 Z1() {
        x2 x2Var = this.zzbn;
        return x2Var == null ? x2.q() : x2Var;
    }

    public final boolean a0() {
        return (this.zzf & 4194304) != 0;
    }

    public final int b0() {
        return this.zzai;
    }

    public final String b2() {
        return this.zzar;
    }

    public final s3 c0(int i2) {
        return (s3) this.zzi.get(i2);
    }

    public final int c1() {
        return this.zzg;
    }

    public final String c2() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new l3();
            case 2:
                return new k3(zzc);
            case 3:
                return new h6(zzc, "\u0004?\u0000\u0002\u0001P?\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9", new Object[]{"zze", "zzf", "zzg", "zzh", d3.class, "zzi", s3.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", z2.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", c2.f2643f, "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn", "zzbo", "zzbp", "zzbq"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (l3.class) {
                    try {
                        k5Var = zzd;
                        if (k5Var == null) {
                            k5Var = new k5(6);
                            zzd = k5Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return k5Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                d8.m.d();
                return null;
        }
    }

    public final int h1() {
        return this.zzaq;
    }

    public final boolean j0() {
        return (this.zze & 1048576) != 0;
    }

    public final boolean k0() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean l0() {
        return (this.zzf & 131072) != 0;
    }

    public final boolean m0() {
        return (this.zzf & 128) != 0;
    }

    public final int m1() {
        return this.zzs;
    }

    public final int n() {
        return this.zzbl;
    }

    public final boolean n0() {
        return (this.zzf & 524288) != 0;
    }

    public final d3 o(int i2) {
        return (d3) this.zzh.get(i2);
    }

    public final boolean o0() {
        return (this.zzf & 8388608) != 0;
    }

    public final boolean p0() {
        return (this.zze & 524288) != 0;
    }

    public final boolean q0() {
        return (this.zze & Integer.MIN_VALUE) != 0;
    }

    public final boolean r0() {
        return (this.zzf & 16) != 0;
    }

    public final int r1() {
        return this.zzi.size();
    }

    public final boolean s0() {
        return (this.zze & 8) != 0;
    }

    public final boolean t0() {
        return (this.zze & 16384) != 0;
    }

    public final boolean u0() {
        return (this.zzf & 262144) != 0;
    }

    public final boolean v0() {
        return (this.zze & 131072) != 0;
    }

    public final boolean w0() {
        return (this.zze & 32) != 0;
    }

    public final long w1() {
        return this.zzam;
    }

    public final boolean x0() {
        return (this.zze & 16) != 0;
    }

    public final boolean y0() {
        return (this.zze & 1) != 0;
    }

    public final boolean z0() {
        return (this.zzf & 2) != 0;
    }
}
