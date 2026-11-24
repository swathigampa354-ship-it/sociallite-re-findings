package r1;

import a2.y;
import android.graphics.Outline;
import android.os.Build;
import o1.l0;
import o1.m0;
import o1.n0;
import o1.o0;
import o1.p0;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r15 = this;
            boolean r0 = r15.f18355q
            if (r0 == 0) goto L69
            int r0 = r15.f18353o
            if (r0 != 0) goto L69
            a2.y r0 = r15.f18354p
            java.lang.Object r1 = r0.b
            r1.b r1 = (r1.b) r1
            if (r1 == 0) goto L16
            r1.d()
            r1 = 0
            r0.b = r1
        L16:
            java.lang.Object r0 = r0.f169d
            s.c0 r0 = (s.c0) r0
            if (r0 == 0) goto L64
            java.lang.Object[] r1 = r0.b
            long[] r2 = r0.f19167a
            int r3 = r2.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L61
            r4 = 0
            r5 = r4
        L27:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L5c
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L41:
            if (r10 >= r8) goto L5a
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L56
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            r1.b r11 = (r1.b) r11
            r11.d()
        L56:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L41
        L5a:
            if (r8 != r9) goto L61
        L5c:
            if (r5 == r3) goto L61
            int r5 = r5 + 1
            goto L27
        L61:
            r0.b()
        L64:
            r1.d r0 = r15.f18341a
            r0.e()
        L69:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.b.b():void");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r15 = this;
            a2.y r0 = r15.f18354p
            java.lang.Object r1 = r0.b
            r1.b r1 = (r1.b) r1
            r0.f168c = r1
            java.lang.Object r1 = r0.f169d
            s.c0 r1 = (s.c0) r1
            if (r1 == 0) goto L29
            boolean r2 = r1.h()
            if (r2 == 0) goto L29
            java.lang.Object r2 = r0.f170e
            s.c0 r2 = (s.c0) r2
            if (r2 != 0) goto L23
            int r2 = s.h0.f19185a
            s.c0 r2 = new s.c0
            r2.<init>()
            r0.f170e = r2
        L23:
            r2.i(r1)
            r1.b()
        L29:
            r1 = 1
            r0.f167a = r1
            b3.b r1 = r15.b
            b3.k r2 = r15.f18342c
            kotlin.jvm.internal.m r3 = r15.f18343d
            r1.d r4 = r15.f18341a
            r4.v(r1, r2, r15, r3)
            r1 = 0
            r0.f167a = r1
            java.lang.Object r2 = r0.f168c
            r1.b r2 = (r1.b) r2
            if (r2 == 0) goto L43
            r2.d()
        L43:
            java.lang.Object r0 = r0.f170e
            s.c0 r0 = (s.c0) r0
            if (r0 == 0) goto L96
            boolean r2 = r0.h()
            if (r2 == 0) goto L96
            java.lang.Object[] r2 = r0.b
            long[] r3 = r0.f19167a
            int r4 = r3.length
            int r4 = r4 + (-2)
            if (r4 < 0) goto L93
            r5 = r1
        L59:
            r6 = r3[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L8e
            int r8 = r5 - r4
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r1
        L73:
            if (r10 >= r8) goto L8c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L88
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r2[r11]
            r1.b r11 = (r1.b) r11
            r11.d()
        L88:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L73
        L8c:
            if (r8 != r9) goto L93
        L8e:
            if (r5 == r4) goto L93
            int r5 = r5 + 1
            goto L59
        L93:
            r0.b()
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.b.e():void");
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
