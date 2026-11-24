package xf;

/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v f23257u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f23258v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v f23259w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23260t;

    static {
        int i2 = 2;
        f23257u = new v(i2, 0);
        f23258v = new v(i2, 1);
        f23259w = new v(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i2, int i10) {
        super(i2);
        this.f23260t = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f23260t) {
            case 0:
                xe.g gVar = (xe.g) obj2;
                if (!(gVar instanceof w)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar : Integer.valueOf(iIntValue + 1);
            case 1:
                w wVar = (w) obj;
                xe.g gVar2 = (xe.g) obj2;
                if (wVar != null) {
                    return wVar;
                }
                if (gVar2 instanceof w) {
                    return (w) gVar2;
                }
                return null;
            default:
                z zVar = (z) obj;
                xe.g gVar3 = (xe.g) obj2;
                if (gVar3 instanceof w) {
                    w wVar2 = (w) gVar3;
                    xe.i iVar = zVar.f23266a;
                    ThreadLocal threadLocal = wVar2.f23262u;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(wVar2.f23261t);
                    Object[] objArr = zVar.b;
                    int i2 = zVar.f23268d;
                    objArr[i2] = obj3;
                    w[] wVarArr = zVar.f23267c;
                    zVar.f23268d = i2 + 1;
                    wVarArr[i2] = wVar2;
                }
                return zVar;
        }
    }
}
