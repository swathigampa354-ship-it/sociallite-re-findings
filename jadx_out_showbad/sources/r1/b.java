package r1;

import a2.y;
import android.graphics.Outline;
import android.os.Build;
import o1.l0;
import o1.m0;
import o1.n0;
import o1.o0;
import o1.p0;
import s.c0;
import s.h0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f18341a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Outline f18344e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18348i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public o0 f18349j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p0 f18350k;
    public o1.j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18351m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c6.j f18352n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18353o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f18356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f18357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f18358t;
    public b3.b b = q1.c.f16999a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b3.k f18342c = b3.k.f1612t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public kotlin.jvm.internal.m f18343d = a.f18338u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18345f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18346g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f18347h = 9205357640488583168L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f18354p = new y();

    public b(d dVar) {
        this.f18341a = dVar;
        dVar.E(false);
        this.f18356r = 0L;
        this.f18357s = 0L;
        this.f18358t = 9205357640488583168L;
    }

    public final void a() {
        if (this.f18345f) {
            d dVar = this.f18341a;
            if (dVar.b() || dVar.K() > 0.0f) {
                p0 p0Var = this.f18350k;
                Outline outline = this.f18344e;
                if (p0Var != null) {
                    if (outline == null) {
                        outline = new Outline();
                        this.f18344e = outline;
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 > 28 || ((o1.j) p0Var).f15724a.isConvex()) {
                        if (i2 > 30) {
                            j.f18428a.a(outline, p0Var);
                        } else {
                            if (!(p0Var instanceof o1.j)) {
                                d8.m.k("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(((o1.j) p0Var).f15724a);
                        }
                        this.f18351m = !outline.canClip();
                    } else {
                        Outline outline2 = this.f18344e;
                        if (outline2 != null) {
                            outline2.setEmpty();
                        }
                        this.f18351m = true;
                    }
                    this.f18350k = p0Var;
                    outline.setAlpha(dVar.a());
                    dVar.i(outline);
                } else {
                    if (outline == null) {
                        outline = new Outline();
                        this.f18344e = outline;
                    }
                    Outline outline3 = outline;
                    long jA0 = android.support.v4.media.session.b.a0(this.f18357s);
                    long j10 = this.f18346g;
                    long j11 = this.f18347h;
                    if (j11 != 9205357640488583168L) {
                        jA0 = j11;
                    }
                    outline3.setRoundRect(Math.round(n1.c.f(j10)), Math.round(n1.c.g(j10)), Math.round(n1.f.d(jA0) + n1.c.f(j10)), Math.round(n1.f.b(jA0) + n1.c.g(j10)), this.f18348i);
                    outline3.setAlpha(dVar.a());
                    dVar.i(outline3);
                }
            } else {
                dVar.i(null);
            }
        }
        this.f18345f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        if (this.f18355q && this.f18353o == 0) {
            y yVar = this.f18354p;
            b bVar = (b) yVar.b;
            if (bVar != null) {
                bVar.d();
                yVar.b = null;
            }
            c0 c0Var = (c0) yVar.f169d;
            if (c0Var != null) {
                Object[] objArr = c0Var.b;
                long[] jArr = c0Var.f19167a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j10 = jArr[i2];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j10) < 128) {
                                    ((b) objArr[(i2 << 3) + i11]).d();
                                }
                                j10 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            } else if (i2 == length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                c0Var.b();
            }
            this.f18341a.e();
        }
    }

    public final o0 c() {
        o0 m0Var;
        o0 o0Var = this.f18349j;
        p0 p0Var = this.f18350k;
        if (o0Var != null) {
            return o0Var;
        }
        if (p0Var != null) {
            l0 l0Var = new l0(p0Var);
            this.f18349j = l0Var;
            return l0Var;
        }
        long jA0 = android.support.v4.media.session.b.a0(this.f18357s);
        long j10 = this.f18346g;
        long j11 = this.f18347h;
        if (j11 != 9205357640488583168L) {
            jA0 = j11;
        }
        float f10 = n1.c.f(j10);
        float fG = n1.c.g(j10);
        float fD = n1.f.d(jA0) + f10;
        float fB = n1.f.b(jA0) + fG;
        float f11 = this.f18348i;
        if (f11 > 0.0f) {
            long jA = y1.c.a(f11, f11);
            long jA2 = y1.c.a(n1.a.b(jA), n1.a.c(jA));
            m0Var = new n0(new n1.e(f10, fG, fD, fB, jA2, jA2, jA2, jA2));
        } else {
            m0Var = new m0(new n1.d(f10, fG, fD, fB));
        }
        this.f18349j = m0Var;
        return m0Var;
    }

    public final void d() {
        this.f18353o--;
        b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Type inference failed for: r3v0, types: [hf.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        y yVar = this.f18354p;
        yVar.f168c = (b) yVar.b;
        c0 c0Var = (c0) yVar.f169d;
        if (c0Var != null && c0Var.h()) {
            c0 c0Var2 = (c0) yVar.f170e;
            if (c0Var2 == null) {
                int i2 = h0.f19185a;
                c0Var2 = new c0();
                yVar.f170e = c0Var2;
            }
            c0Var2.i(c0Var);
            c0Var.b();
        }
        yVar.f167a = true;
        this.f18341a.v(this.b, this.f18342c, this, this.f18343d);
        yVar.f167a = false;
        b bVar = (b) yVar.f168c;
        if (bVar != null) {
            bVar.d();
        }
        c0 c0Var3 = (c0) yVar.f170e;
        if (c0Var3 == null || !c0Var3.h()) {
            return;
        }
        Object[] objArr = c0Var3.b;
        long[] jArr = c0Var3.f19167a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            ((b) objArr[(i10 << 3) + i12]).d();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        c0Var3.b();
    }

    public final void f(long j10, long j11, float f10) {
        if (n1.c.d(this.f18346g, j10) && n1.f.a(this.f18347h, j11) && this.f18348i == f10 && this.f18350k == null) {
            return;
        }
        this.f18349j = null;
        this.f18350k = null;
        this.f18345f = true;
        this.f18351m = false;
        this.f18346g = j10;
        this.f18347h = j11;
        this.f18348i = f10;
        a();
    }
}
