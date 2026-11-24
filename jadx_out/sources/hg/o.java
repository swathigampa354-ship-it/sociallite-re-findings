package hg;

import a2.m0;
import fg.a0;
import fg.s0;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public class o implements gg.r, eg.d, eg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7910a;
    public final gg.b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.c f7911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gg.i f7912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7914f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f7915g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(gg.b bVar, hf.c cVar, int i2) {
        this(bVar, cVar, (char) 0);
        this.f7914f = i2;
        bVar.getClass();
        cVar.getClass();
        switch (i2) {
            case 1:
                this(bVar, cVar, (char) 0);
                this.f7915g = new LinkedHashMap();
                break;
            case 2:
                this(bVar, cVar, (char) 0);
                this.f7915g = new ArrayList();
                break;
            default:
                this.f7910a.add("primitive");
                break;
        }
    }

    @Override // eg.b
    public final eg.d A(s0 s0Var, int i2) {
        s0Var.getClass();
        return H(J(s0Var, i2), s0Var.i(i2));
    }

    @Override // eg.d
    public final void B(long j10) {
        String str = (String) K();
        str.getClass();
        L(gg.m.a(Long.valueOf(j10)), str);
    }

    @Override // eg.b
    public final void C(dg.d dVar, int i2, String str) {
        dVar.getClass();
        str.getClass();
        L(gg.m.b(str), J(dVar, i2));
    }

    @Override // eg.d
    public final void D(String str) {
        str.getClass();
        String str2 = (String) K();
        str2.getClass();
        L(gg.m.b(str), str2);
    }

    public final void E(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        this.f7910a.add(J(dVar, i2));
        if (aVar.getDescriptor().c()) {
            m(aVar, obj);
        } else if (obj == null) {
            d();
        } else {
            m(aVar, obj);
        }
    }

    public final void F(Object obj, double d2) {
        String str = (String) obj;
        str.getClass();
        L(gg.m.a(Double.valueOf(d2)), str);
        this.f7912d.getClass();
        if (Double.isInfinite(d2) || Double.isNaN(d2)) {
            Double dValueOf = Double.valueOf(d2);
            String string = I().toString();
            string.getClass();
            throw new j(l.q(dValueOf, str, string));
        }
    }

    public final void G(Object obj, float f10) {
        String str = (String) obj;
        str.getClass();
        L(gg.m.a(Float.valueOf(f10)), str);
        this.f7912d.getClass();
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            Float fValueOf = Float.valueOf(f10);
            String string = I().toString();
            string.getClass();
            throw new j(l.q(fValueOf, str, string));
        }
    }

    public final eg.d H(Object obj, dg.d dVar) {
        String str = (String) obj;
        str.getClass();
        dVar.getClass();
        if (y.a(dVar)) {
            return new b(this, str);
        }
        if (dVar.isInline() && dVar.equals(gg.m.f7286a)) {
            return new b(this, str, dVar);
        }
        this.f7910a.add(str);
        return this;
    }

    public gg.l I() {
        switch (this.f7914f) {
            case 0:
                gg.l lVar = (gg.l) this.f7915g;
                if (lVar != null) {
                    return lVar;
                }
                w4.d.j("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                return null;
            case 1:
                return new gg.z((LinkedHashMap) this.f7915g);
            default:
                return new gg.d((ArrayList) this.f7915g);
        }
    }

    public final String J(dg.d dVar, int i2) {
        String strValueOf;
        dVar.getClass();
        int i10 = this.f7914f;
        dVar.getClass();
        switch (i10) {
            case 2:
                strValueOf = String.valueOf(i2);
                break;
            default:
                gg.b bVar = this.b;
                bVar.getClass();
                l.n(dVar, bVar);
                strValueOf = dVar.g(i2);
                break;
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public final Object K() {
        ArrayList arrayList = this.f7910a;
        if (arrayList.isEmpty()) {
            throw new bg.f("No tag in stack for requested element");
        }
        return arrayList.remove(u7.f.s(arrayList));
    }

    public void L(gg.l lVar, String str) {
        int i2 = this.f7914f;
        str.getClass();
        lVar.getClass();
        switch (i2) {
            case 0:
                if (str != "primitive") {
                    w4.d.j("This output can only consume primitives with 'primitive' tag");
                } else if (((gg.l) this.f7915g) != null) {
                    w4.d.j("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                } else {
                    this.f7915g = lVar;
                    this.f7911c.invoke(lVar);
                }
                break;
            case 1:
                ((LinkedHashMap) this.f7915g).put(str, lVar);
                break;
            default:
                ((ArrayList) this.f7915g).add(Integer.parseInt(str), lVar);
                break;
        }
    }

    @Override // eg.d
    public final fa.c a() {
        return this.b.b;
    }

    @Override // eg.d
    public final eg.b b(dg.d dVar) {
        o oVar;
        dVar.getClass();
        hf.c m0Var = te.k.e0(this.f7910a) == null ? this.f7911c : new m0(this, 20);
        kf.a aVarE = dVar.e();
        boolean z10 = kotlin.jvm.internal.l.a(aVarE, dg.j.f3848i) ? true : aVarE instanceof dg.b;
        gg.b bVar = this.b;
        if (z10) {
            oVar = new o(bVar, m0Var, 2);
        } else if (kotlin.jvm.internal.l.a(aVarE, dg.j.f3849j)) {
            dg.d dVarF = l.f(dVar.i(0), bVar.b);
            kf.a aVarE2 = dVarF.e();
            if (!(aVarE2 instanceof dg.c) && !kotlin.jvm.internal.l.a(aVarE2, dg.i.f3846h)) {
                throw l.b(dVarF);
            }
            m0Var.getClass();
            s sVar = new s(bVar, m0Var, 1);
            sVar.f7928i = true;
            oVar = sVar;
        } else {
            oVar = new o(bVar, m0Var, 1);
        }
        String str = this.f7913e;
        if (str != null) {
            oVar.L(gg.m.b(dVar.a()), str);
            this.f7913e = null;
        }
        return oVar;
    }

    @Override // eg.b
    public final void c(dg.d dVar) {
        dVar.getClass();
        if (!this.f7910a.isEmpty()) {
            K();
        }
        this.f7911c.invoke(I());
    }

    @Override // eg.d
    public final void d() {
        String str = (String) te.k.e0(this.f7910a);
        if (str == null) {
            this.f7911c.invoke(gg.w.INSTANCE);
        } else {
            L(gg.w.INSTANCE, str);
        }
    }

    @Override // eg.b
    public final void e(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        this.f7910a.add(J(dVar, i2));
        m(aVar, obj);
    }

    @Override // eg.b
    public final void f(s0 s0Var, int i2, short s10) {
        s0Var.getClass();
        L(gg.m.a(Short.valueOf(s10)), J(s0Var, i2));
    }

    @Override // eg.d
    public final void g(double d2) {
        F(K(), d2);
    }

    @Override // eg.d
    public final void h(short s10) {
        String str = (String) K();
        str.getClass();
        L(gg.m.a(Short.valueOf(s10)), str);
    }

    @Override // eg.b
    public final void i(s0 s0Var, int i2, char c10) {
        s0Var.getClass();
        L(gg.m.b(String.valueOf(c10)), J(s0Var, i2));
    }

    @Override // eg.d
    public final void j(byte b) {
        String str = (String) K();
        str.getClass();
        L(gg.m.a(Byte.valueOf(b)), str);
    }

    @Override // eg.d
    public final void k(boolean z10) {
        String str = (String) K();
        str.getClass();
        Boolean boolValueOf = Boolean.valueOf(z10);
        a0 a0Var = gg.m.f7286a;
        L(new gg.t(boolValueOf, false, null), str);
    }

    @Override // eg.b
    public final void l(dg.d dVar, int i2, double d2) {
        dVar.getClass();
        F(J(dVar, i2), d2);
    }

    @Override // eg.d
    public final void m(bg.a aVar, Object obj) {
        aVar.getClass();
        Object objE0 = te.k.e0(this.f7910a);
        gg.b bVar = this.b;
        if (objE0 == null) {
            dg.d dVarF = l.f(aVar.getDescriptor(), bVar.b);
            if ((dVarF.e() instanceof dg.c) || dVarF.e() == dg.i.f3846h) {
                new o(bVar, this.f7911c, 0).m(aVar, obj);
                return;
            }
        }
        if (!(aVar instanceof bg.e)) {
            aVar.serialize(this, obj);
            return;
        }
        gg.i iVar = bVar.f7270a;
        bg.e eVar = (bg.e) aVar;
        String strI = l.i(aVar.getDescriptor(), bVar);
        obj.getClass();
        bg.a aVarU = rg.l.u(eVar, this, obj);
        l.e(eVar, aVarU, strI);
        l.h(aVarU.getDescriptor().e());
        this.f7913e = strI;
        aVarU.serialize(this, obj);
    }

    @Override // eg.b
    public final void n(int i2, int i10, dg.d dVar) {
        dVar.getClass();
        L(gg.m.a(Integer.valueOf(i10)), J(dVar, i2));
    }

    @Override // eg.d
    public final void o(float f10) {
        G(K(), f10);
    }

    @Override // eg.b
    public final void p(dg.d dVar, int i2, long j10) {
        dVar.getClass();
        L(gg.m.a(Long.valueOf(j10)), J(dVar, i2));
    }

    @Override // eg.b
    public final boolean q(dg.d dVar) {
        dVar.getClass();
        this.f7912d.getClass();
        return false;
    }

    @Override // eg.b
    public final void r(s0 s0Var, int i2, byte b) {
        s0Var.getClass();
        L(gg.m.a(Byte.valueOf(b)), J(s0Var, i2));
    }

    @Override // eg.d
    public final void s(char c10) {
        String str = (String) K();
        str.getClass();
        L(gg.m.b(String.valueOf(c10)), str);
    }

    @Override // eg.b
    public void t(dg.d dVar, int i2, bg.a aVar, Object obj) {
        switch (this.f7914f) {
            case 1:
                dVar.getClass();
                aVar.getClass();
                if (obj != null || this.f7912d.f7283d) {
                    E(dVar, i2, aVar, obj);
                }
                break;
            default:
                E(dVar, i2, aVar, obj);
                break;
        }
    }

    @Override // eg.b
    public final void u(dg.d dVar, int i2, boolean z10) {
        dVar.getClass();
        String strJ = J(dVar, i2);
        Boolean boolValueOf = Boolean.valueOf(z10);
        a0 a0Var = gg.m.f7286a;
        L(new gg.t(boolValueOf, false, null), strJ);
    }

    @Override // eg.b
    public final void v(dg.d dVar, int i2, float f10) {
        dVar.getClass();
        G(J(dVar, i2), f10);
    }

    @Override // eg.d
    public final void w(dg.d dVar, int i2) {
        dVar.getClass();
        String str = (String) K();
        str.getClass();
        L(gg.m.b(dVar.g(i2)), str);
    }

    @Override // eg.d
    public final eg.b x(dg.d dVar, int i2) {
        dVar.getClass();
        return b(dVar);
    }

    @Override // eg.d
    public final eg.d y(dg.d dVar) {
        dVar.getClass();
        if (te.k.e0(this.f7910a) != null) {
            return H(K(), dVar);
        }
        return new o(this.b, this.f7911c, 0).y(dVar);
    }

    @Override // eg.d
    public final void z(int i2) {
        String str = (String) K();
        str.getClass();
        L(gg.m.a(Integer.valueOf(i2)), str);
    }

    public o(gg.b bVar, hf.c cVar, char c10) {
        this.f7910a = new ArrayList();
        this.b = bVar;
        this.f7911c = cVar;
        this.f7912d = bVar.f7270a;
    }
}
