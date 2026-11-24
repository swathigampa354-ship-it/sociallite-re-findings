package sf;

/* JADX INFO: loaded from: classes.dex */
public abstract class t extends xe.a implements xe.g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f19809u = new s(xe.e.f23210t, r.f19804t);

    public t() {
        super(xe.e.f23210t);
    }

    public abstract void Z(xe.i iVar, Runnable runnable);

    public void a0(xe.i iVar, Runnable runnable) {
        Z(iVar, runnable);
    }

    public boolean b0() {
        return !(this instanceof x1);
    }

    public t c0(int i2) {
        xf.a.a(i2);
        return new xf.i(this, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (((xe.g) r3.f19806t.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0020, code lost:
    
        if (xe.e.f23210t == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
    
        return xe.j.f23216t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // xe.a, xe.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xe.i f(xe.h hVar) {
        hVar.getClass();
        if (hVar instanceof s) {
            s sVar = (s) hVar;
            xe.h hVar2 = this.f23206t;
            if (hVar2 != sVar) {
                if (sVar.f19807u != hVar2) {
                    return this;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // xe.a, xe.i
    public final xe.g l(xe.h hVar) {
        xe.g gVar;
        hVar.getClass();
        if (hVar instanceof s) {
            s sVar = (s) hVar;
            xe.h hVar2 = this.f23206t;
            if ((hVar2 == sVar || sVar.f19807u == hVar2) && (gVar = (xe.g) sVar.f19806t.invoke(this)) != null) {
                return gVar;
            }
        } else if (xe.e.f23210t == hVar) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + y.n(this);
    }
}
