package androidx.compose.foundation.layout;

import b0.h2;
import h1.g;
import h1.h;
import h1.i;
import h1.n;
import h1.q;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f1004a = new FillElement(2, 1.0f);
    public static final FillElement b = new FillElement(1, 1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FillElement f1005c = new FillElement(3, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f1006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f1007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f1008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f1009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f1010h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f1011i;

    static {
        int i2 = 1;
        g gVar = h1.b.G;
        f1006d = new WrapContentElement(2, false, new h2(gVar, 2), gVar);
        g gVar2 = h1.b.F;
        f1007e = new WrapContentElement(2, false, new h2(gVar2, 2), gVar2);
        h hVar = h1.b.D;
        int i10 = 0;
        f1008f = new WrapContentElement(1, false, new h2(hVar, i10), hVar);
        h hVar2 = h1.b.C;
        f1009g = new WrapContentElement(1, false, new h2(hVar2, i10), hVar2);
        i iVar = h1.b.f7342x;
        f1010h = new WrapContentElement(3, false, new h2(iVar, i2), iVar);
        i iVar2 = h1.b.f7338t;
        f1011i = new WrapContentElement(3, false, new h2(iVar2, i2), iVar2);
    }

    public static final q a(q qVar, float f10, float f11) {
        return qVar.h(new UnspecifiedConstraintsElement(f10, f11));
    }

    public static /* synthetic */ q b(float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f11 = Float.NaN;
        }
        return a(n.f7355t, f10, f11);
    }

    public static final q c(q qVar, float f10) {
        return qVar.h(f10 == 1.0f ? b : new FillElement(1, f10));
    }

    public static final q e(q qVar, float f10) {
        return qVar.h(f10 == 1.0f ? f1005c : new FillElement(3, f10));
    }

    public static final q g(q qVar, float f10) {
        return qVar.h(f10 == 1.0f ? f1004a : new FillElement(2, f10));
    }

    public static final q i(q qVar, float f10) {
        return qVar.h(new SizeElement(0.0f, f10, 0.0f, f10, 5));
    }

    public static final q j(q qVar, float f10, float f11) {
        return qVar.h(new SizeElement(0.0f, f10, 0.0f, f11, 5));
    }

    public static /* synthetic */ q k(q qVar, float f10, float f11, int i2) {
        if ((i2 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f11 = Float.NaN;
        }
        return j(qVar, f10, f11);
    }

    public static final q l(q qVar, float f10) {
        return qVar.h(new SizeElement(f10, f10, f10, f10, false));
    }

    public static final q m(q qVar, float f10, float f11) {
        return qVar.h(new SizeElement(f10, f11, f10, f11, false));
    }

    public static q n(q qVar, float f10, float f11, float f12, float f13, int i2) {
        return qVar.h(new SizeElement(f10, (i2 & 2) != 0 ? Float.NaN : f11, (i2 & 4) != 0 ? Float.NaN : f12, (i2 & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final q o(q qVar, float f10) {
        return qVar.h(new SizeElement(f10, f10, f10, f10, true));
    }

    public static final q p(q qVar, float f10, float f11) {
        return qVar.h(new SizeElement(f10, f11, f10, f11, true));
    }

    public static final q q(q qVar, float f10, float f11, float f12, float f13) {
        return qVar.h(new SizeElement(f10, f11, f12, f13, true));
    }

    public static /* synthetic */ q r(q qVar, float f10, float f11, float f12, int i2) {
        if ((i2 & 2) != 0) {
            f11 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f12 = Float.NaN;
        }
        return q(qVar, f10, f11, f12, Float.NaN);
    }

    public static final q s(q qVar, float f10) {
        return qVar.h(new SizeElement(f10, 0.0f, f10, 0.0f, 10));
    }

    public static q t(q qVar, float f10, float f11, int i2) {
        return qVar.h(new SizeElement((i2 & 1) != 0 ? Float.NaN : f10, 0.0f, (i2 & 2) != 0 ? Float.NaN : f11, 0.0f, 10));
    }

    public static q u(q qVar, int i2) {
        h hVar = h1.b.D;
        boolean z10 = (i2 & 2) == 0;
        return qVar.h((!l.a(hVar, hVar) || z10) ? (!l.a(hVar, h1.b.C) || z10) ? new WrapContentElement(1, z10, new h2(hVar, 0), hVar) : f1009g : f1008f);
    }

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
    public static q v(q qVar) {
        i iVar = h1.b.f7342x;
        return qVar.h(iVar.equals(iVar) ? f1010h : iVar.equals(h1.b.f7338t) ? f1011i : new WrapContentElement(3, false, new h2(iVar, 1), iVar));
    }

    public static q w(q qVar, int i2) {
        g gVar = h1.b.G;
        boolean z10 = (i2 & 2) == 0;
        return qVar.h((!l.a(gVar, gVar) || z10) ? (!l.a(gVar, h1.b.F) || z10) ? new WrapContentElement(2, z10, new h2(gVar, 2), gVar) : f1007e : f1006d);
    }
}
