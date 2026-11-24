package hg;

import e4.w0;
import fg.a0;
import fg.c1;
import fg.s0;
import gg.d0;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements gg.j, eg.c, eg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7889a = new ArrayList();
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gg.b f7890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gg.i f7891d;

    public a(gg.b bVar) {
        this.f7890c = bVar;
        this.f7891d = bVar.f7270a;
    }

    public static gg.t F(d0 d0Var, String str) {
        gg.t tVar = d0Var instanceof gg.t ? (gg.t) d0Var : null;
        if (tVar != null) {
            return tVar;
        }
        throw l.d(-1, "Unexpected 'null' when " + str + " was expected");
    }

    @Override // eg.a
    public final int A(dg.d dVar, int i2) {
        dVar.getClass();
        d0 d0VarR = R(S(dVar, i2));
        try {
            a0 a0Var = gg.m.f7286a;
            return Integer.parseInt(d0VarR.a());
        } catch (IllegalArgumentException unused) {
            V("int");
            throw null;
        }
    }

    @Override // eg.c
    public final short B() {
        return O(U());
    }

    @Override // eg.c
    public final float C() {
        return M(U());
    }

    @Override // eg.a
    public final Object D(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        String strS = S(dVar, i2);
        c1 c1Var = new c1(this, aVar, obj, 0);
        this.f7889a.add(strS);
        Object objInvoke = c1Var.invoke();
        if (!this.b) {
            U();
        }
        this.b = false;
        return objInvoke;
    }

    @Override // eg.c
    public final double E() {
        return L(U());
    }

    public abstract gg.l G(String str);

    public final gg.l H() {
        gg.l lVarG;
        String str = (String) te.k.e0(this.f7889a);
        return (str == null || (lVarG = G(str)) == null) ? T() : lVarG;
    }

    public final boolean I(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        gg.i iVar = this.f7890c.f7270a;
        if (F(d0VarR, "boolean").f7299t) {
            throw l.c(-1, H().toString(), t8.c.i("Boolean literal for key '", str, "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."));
        }
        try {
            Boolean boolD = gg.m.d(d0VarR);
            if (boolD != null) {
                return boolD.booleanValue();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            V("boolean");
            throw null;
        }
    }

    public final byte J(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            int i2 = Integer.parseInt(d0VarR.a());
            Byte bValueOf = (-128 > i2 || i2 > 127) ? null : Byte.valueOf((byte) i2);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            V("byte");
            throw null;
        } catch (IllegalArgumentException unused) {
            V("byte");
            throw null;
        }
    }

    public final char K(Object obj) {
        String str = (String) obj;
        str.getClass();
        try {
            String strA = R(str).a();
            strA.getClass();
            int length = strA.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strA.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            V("char");
            throw null;
        }
    }

    public final double L(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            double d2 = Double.parseDouble(d0VarR.a());
            gg.i iVar = this.f7890c.f7270a;
            if (!Double.isInfinite(d2) && !Double.isNaN(d2)) {
                return d2;
            }
            Double dValueOf = Double.valueOf(d2);
            String string = H().toString();
            string.getClass();
            throw l.d(-1, l.q(dValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            V("double");
            throw null;
        }
    }

    public final float M(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            float f10 = Float.parseFloat(d0VarR.a());
            gg.i iVar = this.f7890c.f7270a;
            if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
                return f10;
            }
            Float fValueOf = Float.valueOf(f10);
            String string = H().toString();
            string.getClass();
            throw l.d(-1, l.q(fValueOf, str, string));
        } catch (IllegalArgumentException unused) {
            V("float");
            throw null;
        }
    }

    public final eg.c N(Object obj, dg.d dVar) {
        String str = (String) obj;
        str.getClass();
        dVar.getClass();
        if (y.a(dVar)) {
            return new i(new c6.j(R(str).a()), this.f7890c);
        }
        this.f7889a.add(str);
        return this;
    }

    public final short O(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            int i2 = Integer.parseInt(d0VarR.a());
            Short shValueOf = (-32768 > i2 || i2 > 32767) ? null : Short.valueOf((short) i2);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            V("short");
            throw null;
        } catch (IllegalArgumentException unused) {
            V("short");
            throw null;
        }
    }

    public final String P(Object obj) {
        String str = (String) obj;
        str.getClass();
        d0 d0VarR = R(str);
        gg.i iVar = this.f7890c.f7270a;
        if (!F(d0VarR, "string").f7299t) {
            throw l.c(-1, H().toString(), t8.c.i("String literal for key '", str, "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."));
        }
        if (d0VarR instanceof gg.w) {
            throw l.c(-1, H().toString(), "Unexpected 'null' value instead of string literal");
        }
        return d0VarR.a();
    }

    public String Q(dg.d dVar, int i2) {
        dVar.getClass();
        return dVar.g(i2);
    }

    public final d0 R(String str) {
        str.getClass();
        gg.l lVarG = G(str);
        d0 d0Var = lVarG instanceof d0 ? (d0) lVarG : null;
        if (d0Var != null) {
            return d0Var;
        }
        throw l.c(-1, H().toString(), "Expected JsonPrimitive at " + str + ", found " + lVarG);
    }

    public final String S(dg.d dVar, int i2) {
        dVar.getClass();
        String strQ = Q(dVar, i2);
        strQ.getClass();
        return strQ;
    }

    public abstract gg.l T();

    public final Object U() {
        ArrayList arrayList = this.f7889a;
        Object objRemove = arrayList.remove(u7.f.s(arrayList));
        this.b = true;
        return objRemove;
    }

    public final void V(String str) {
        throw l.c(-1, H().toString(), w0.m('\'', "Failed to parse '", str));
    }

    @Override // eg.a
    public final fa.c a() {
        return this.f7890c.b;
    }

    @Override // eg.c
    public eg.a b(dg.d dVar) {
        dVar.getClass();
        gg.l lVarH = H();
        kf.a aVarE = dVar.e();
        boolean z10 = kotlin.jvm.internal.l.a(aVarE, dg.j.f3848i) ? true : aVarE instanceof dg.b;
        gg.b bVar = this.f7890c;
        if (z10) {
            if (lVarH instanceof gg.d) {
                return new q(bVar, (gg.d) lVarH);
            }
            throw l.d(-1, "Expected " + kotlin.jvm.internal.x.a(gg.d.class) + " as the serialized body of " + dVar.a() + ", but had " + kotlin.jvm.internal.x.a(lVarH.getClass()));
        }
        if (!kotlin.jvm.internal.l.a(aVarE, dg.j.f3849j)) {
            if (lVarH instanceof gg.z) {
                return new p(bVar, (gg.z) lVarH, null, null);
            }
            throw l.d(-1, "Expected " + kotlin.jvm.internal.x.a(gg.z.class) + " as the serialized body of " + dVar.a() + ", but had " + kotlin.jvm.internal.x.a(lVarH.getClass()));
        }
        dg.d dVarF = l.f(dVar.i(0), bVar.b);
        kf.a aVarE2 = dVarF.e();
        if (!(aVarE2 instanceof dg.c) && !kotlin.jvm.internal.l.a(aVarE2, dg.i.f3846h)) {
            throw l.b(dVarF);
        }
        if (lVarH instanceof gg.z) {
            return new r(bVar, (gg.z) lVarH);
        }
        throw l.d(-1, "Expected " + kotlin.jvm.internal.x.a(gg.z.class) + " as the serialized body of " + dVar.a() + ", but had " + kotlin.jvm.internal.x.a(lVarH.getClass()));
    }

    @Override // eg.a
    public void c(dg.d dVar) {
        dVar.getClass();
    }

    @Override // eg.c
    public final boolean d() {
        return I(U());
    }

    @Override // eg.c
    public final char e() {
        return K(U());
    }

    @Override // eg.a
    public final eg.c f(s0 s0Var, int i2) {
        s0Var.getClass();
        return N(S(s0Var, i2), s0Var.i(i2));
    }

    @Override // eg.a
    public final long g(dg.d dVar, int i2) {
        dVar.getClass();
        d0 d0VarR = R(S(dVar, i2));
        try {
            a0 a0Var = gg.m.f7286a;
            return Long.parseLong(d0VarR.a());
        } catch (IllegalArgumentException unused) {
            V("long");
            throw null;
        }
    }

    @Override // eg.a
    public final byte h(s0 s0Var, int i2) {
        s0Var.getClass();
        return J(S(s0Var, i2));
    }

    @Override // gg.j
    public final gg.l i() {
        return H();
    }

    @Override // eg.a
    public final char j(s0 s0Var, int i2) {
        s0Var.getClass();
        return K(S(s0Var, i2));
    }

    @Override // eg.c
    public final int k() {
        String str = (String) U();
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            return Integer.parseInt(d0VarR.a());
        } catch (IllegalArgumentException unused) {
            V("int");
            throw null;
        }
    }

    @Override // eg.c
    public final String m() {
        return P(U());
    }

    @Override // eg.a
    public final short n(s0 s0Var, int i2) {
        s0Var.getClass();
        return O(S(s0Var, i2));
    }

    @Override // eg.c
    public final eg.c o(dg.d dVar) {
        dVar.getClass();
        return te.k.e0(this.f7889a) != null ? N(U(), dVar) : new n(this.f7890c, T()).o(dVar);
    }

    @Override // eg.a
    public final float p(dg.d dVar, int i2) {
        dVar.getClass();
        return M(S(dVar, i2));
    }

    @Override // eg.c
    public final int q(dg.d dVar) {
        dVar.getClass();
        String str = (String) U();
        str.getClass();
        return l.l(dVar, this.f7890c, R(str).a(), "");
    }

    @Override // eg.c
    public final long r() {
        String str = (String) U();
        str.getClass();
        d0 d0VarR = R(str);
        try {
            a0 a0Var = gg.m.f7286a;
            return Long.parseLong(d0VarR.a());
        } catch (IllegalArgumentException unused) {
            V("long");
            throw null;
        }
    }

    @Override // eg.a
    public final String s(dg.d dVar, int i2) {
        dVar.getClass();
        return P(S(dVar, i2));
    }

    @Override // eg.c
    public boolean t() {
        return !(H() instanceof gg.w);
    }

    @Override // eg.c
    public final Object u(bg.a aVar) {
        aVar.getClass();
        return l.j(this, aVar);
    }

    @Override // eg.a
    public final double v(dg.d dVar, int i2) {
        dVar.getClass();
        return L(S(dVar, i2));
    }

    @Override // eg.a
    public final boolean w(dg.d dVar, int i2) {
        dVar.getClass();
        return I(S(dVar, i2));
    }

    @Override // gg.j
    public final gg.b x() {
        return this.f7890c;
    }

    @Override // eg.a
    public final Object y(dg.d dVar, int i2, bg.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        String strS = S(dVar, i2);
        c1 c1Var = new c1(this, aVar, obj, 1);
        this.f7889a.add(strS);
        Object objInvoke = c1Var.invoke();
        if (!this.b) {
            U();
        }
        this.b = false;
        return objInvoke;
    }

    @Override // eg.c
    public final byte z() {
        return J(U());
    }
}
