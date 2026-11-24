package w4;

import c5.z;
import java.util.HashMap;
import java.util.Random;
import o4.m0;
import o4.n0;
import o4.o0;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g5.a f22603h = new g5.a(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f22604i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f22607d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f22609f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f22605a = new n0();
    public final m0 b = new m0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f22606c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o0 f22608e = o0.f15943a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22610g = -1;

    public final void a(g gVar) {
        long j10 = gVar.f22598c;
        if (j10 != -1) {
            this.f22610g = j10;
        }
        this.f22609f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g b(int i2, z zVar) {
        long j10;
        long j11;
        HashMap map = this.f22606c;
        g gVar = null;
        long j12 = Long.MAX_VALUE;
        for (g gVar2 : map.values()) {
            long j13 = gVar2.f22598c;
            z zVar2 = gVar2.f22599d;
            if (j13 == -1 && i2 == gVar2.b && zVar != null) {
                long j14 = zVar.f2263d;
                h hVar = gVar2.f22602g;
                j10 = -1;
                g gVar3 = (g) hVar.f22606c.get(hVar.f22609f);
                if (gVar3 != null) {
                    long j15 = gVar3.f22598c;
                    if (j15 == -1) {
                        j15 = hVar.f22610g + 1;
                    }
                    if (j14 >= j15) {
                        gVar2.f22598c = j14;
                    }
                }
            } else {
                j10 = -1;
            }
            if (zVar != null) {
                long j16 = zVar.f2263d;
                if (zVar2 == null) {
                    if (!zVar.b() && j16 == gVar2.f22598c) {
                        j11 = gVar2.f22598c;
                        if (j11 == j10) {
                        }
                        gVar = gVar2;
                        j12 = j11;
                    }
                } else if (j16 == zVar2.f2263d && zVar.b == zVar2.b && zVar.f2262c == zVar2.f2262c) {
                    j11 = gVar2.f22598c;
                    if (j11 == j10) {
                    }
                    gVar = gVar2;
                    j12 = j11;
                }
            } else if (i2 == gVar2.b) {
                j11 = gVar2.f22598c;
                if (j11 == j10 || j11 < j12) {
                    gVar = gVar2;
                    j12 = j11;
                } else if (j11 == j12) {
                    int i10 = v.f18493a;
                    if (gVar.f22599d != null && zVar2 != null) {
                        gVar = gVar2;
                    }
                }
            }
        }
        if (gVar != null) {
            return gVar;
        }
        String str = (String) f22603h.get();
        g gVar4 = new g(this, str, i2, zVar);
        map.put(str, gVar4);
        return gVar4;
    }

    public final synchronized String c(o0 o0Var, z zVar) {
        return b(o0Var.g(zVar.f2261a, this.b).f15874c, zVar).f22597a;
    }

    public final void d(a aVar) {
        z zVar;
        o0 o0Var = aVar.b;
        int i2 = aVar.f22578c;
        z zVar2 = aVar.f22579d;
        boolean zP = o0Var.p();
        String str = this.f22609f;
        HashMap map = this.f22606c;
        if (zP) {
            if (str != null) {
                g gVar = (g) map.get(str);
                gVar.getClass();
                a(gVar);
                return;
            }
            return;
        }
        g gVar2 = (g) map.get(str);
        this.f22609f = b(i2, zVar2).f22597a;
        e(aVar);
        if (zVar2 != null) {
            long j10 = zVar2.f2263d;
            if (zVar2.b()) {
                if (gVar2 != null && gVar2.f22598c == j10 && (zVar = gVar2.f22599d) != null && zVar.b == zVar2.b && zVar.f2262c == zVar2.f2262c) {
                    return;
                }
                b(i2, new z(j10, zVar2.f2261a));
                this.f22607d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void e(a aVar) {
        this.f22607d.getClass();
        if (aVar.b.p()) {
            return;
        }
        z zVar = aVar.f22579d;
        if (zVar != null) {
            long j10 = zVar.f2263d;
            g gVar = (g) this.f22606c.get(this.f22609f);
            if (gVar != null) {
                long j11 = gVar.f22598c;
                if (j11 == -1) {
                    j11 = this.f22610g + 1;
                }
                if (j10 < j11) {
                    return;
                }
                g gVar2 = (g) this.f22606c.get(this.f22609f);
                if (gVar2 != null && gVar2.f22598c == -1 && gVar2.b != aVar.f22578c) {
                    return;
                }
            }
        }
        g gVarB = b(aVar.f22578c, aVar.f22579d);
        if (this.f22609f == null) {
            this.f22609f = gVarB.f22597a;
        }
        z zVar2 = aVar.f22579d;
        if (zVar2 != null && zVar2.b()) {
            z zVar3 = aVar.f22579d;
            Object obj = zVar3.f2261a;
            g gVarB2 = b(aVar.f22578c, new z(zVar3.b, zVar3.f2263d, obj));
            if (!gVarB2.f22600e) {
                gVarB2.f22600e = true;
                aVar.b.g(aVar.f22579d.f2261a, this.b);
                this.b.d(aVar.f22579d.b);
                Math.max(0L, v.J(0L) + v.J(this.b.f15876e));
                this.f22607d.getClass();
            }
        }
        if (!gVarB.f22600e) {
            gVarB.f22600e = true;
            this.f22607d.getClass();
        }
        if (gVarB.f22597a.equals(this.f22609f) && !gVarB.f22601f) {
            gVarB.f22601f = true;
            k kVar = this.f22607d;
            String str = gVarB.f22597a;
            kVar.getClass();
            z zVar4 = aVar.f22579d;
            if (zVar4 == null || !zVar4.b()) {
                kVar.b();
                kVar.f22618i = str;
                kVar.f22619j = j.e().setPlayerName("AndroidXMedia3").setPlayerVersion("1.3.1");
                kVar.c(aVar.b, aVar.f22579d);
            }
        }
    }
}
