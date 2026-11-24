package v0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 implements xe.h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ p0 f21671u = new p0(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p0 f21672v = new p0(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p0 f21673w = new p0(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p0 f21674x = new p0(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p0 f21675y = new p0(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21676t;

    public /* synthetic */ p0(int i2) {
        this.f21676t = i2;
    }

    public static final void a(p0 p0Var) {
        vf.d0 d0Var;
        b1.b bVar;
        b1.b bVar2;
        vf.d0 d0Var2 = l1.f21633v;
        do {
            d0Var = l1.f21633v;
            bVar = (b1.b) d0Var.getValue();
            a1.c cVarD = bVar.f1583v;
            b1.a aVar = (b1.a) cVarD.get(p0Var);
            if (aVar == null) {
                bVar2 = bVar;
            } else {
                Object obj = aVar.f1579a;
                Object obj2 = aVar.b;
                a1.o oVar = cVarD.f34t;
                a1.o oVarV = oVar.v(p0Var != null ? p0Var.hashCode() : 0, 0, p0Var);
                if (oVar != oVarV) {
                    cVarD = oVarV == null ? a1.c.f33v : new a1.c(oVarV, cVarD.f35u - 1);
                }
                c1.b bVar3 = c1.b.f2021a;
                if (obj != bVar3) {
                    Object obj3 = cVarD.get(obj);
                    obj3.getClass();
                    cVarD = cVarD.d(obj, new b1.a(((b1.a) obj3).f1579a, obj2));
                }
                if (obj2 != bVar3) {
                    Object obj4 = cVarD.get(obj2);
                    obj4.getClass();
                    cVarD = cVarD.d(obj2, new b1.a(obj, ((b1.a) obj4).b));
                }
                Object obj5 = obj != bVar3 ? bVar.f1581t : obj2;
                if (obj2 != bVar3) {
                    obj = bVar.f1582u;
                }
                bVar2 = new b1.b(obj5, obj, cVarD);
            }
            if (bVar == bVar2) {
                return;
            }
        } while (!d0Var.i(bVar, bVar2));
    }

    public boolean b(Object obj, Object obj2) {
        switch (this.f21676t) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.l.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f21676t) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
