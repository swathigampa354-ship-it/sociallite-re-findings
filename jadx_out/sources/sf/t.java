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
        To view partially-correct add '--show-bad-code' argument
    */
    public final xe.i f(xe.h r3) {
        /*
            r2 = this;
            r3.getClass()
            boolean r0 = r3 instanceof sf.s
            if (r0 == 0) goto L1e
            sf.s r3 = (sf.s) r3
            xe.h r0 = r2.f23206t
            if (r0 == r3) goto L13
            xe.h r1 = r3.f19807u
            if (r1 != r0) goto L12
            goto L13
        L12:
            return r2
        L13:
            kotlin.jvm.internal.m r3 = r3.f19806t
            java.lang.Object r3 = r3.invoke(r2)
            xe.g r3 = (xe.g) r3
            if (r3 == 0) goto L25
            goto L22
        L1e:
            xe.e r0 = xe.e.f23210t
            if (r0 != r3) goto L25
        L22:
            xe.j r3 = xe.j.f23216t
            return r3
        L25:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.t.f(xe.h):xe.i");
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
