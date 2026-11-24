package fg;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends n {
    public final s0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(bg.a aVar) {
        super(aVar);
        aVar.getClass();
        this.b = new s0(aVar.getDescriptor());
    }

    @Override // fg.a
    public final Object a() {
        return (r0) g(j());
    }

    @Override // fg.a
    public final int b(Object obj) {
        r0 r0Var = (r0) obj;
        r0Var.getClass();
        return r0Var.d();
    }

    @Override // fg.a
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // fg.a, bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return e(cVar);
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return this.b;
    }

    @Override // fg.a
    public final Object h(Object obj) {
        r0 r0Var = (r0) obj;
        r0Var.getClass();
        return r0Var.a();
    }

    @Override // fg.n
    public final void i(Object obj, int i2, Object obj2) {
        ((r0) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(eg.b bVar, Object obj, int i2);

    @Override // fg.n, bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        int iD = d(obj);
        s0 s0Var = this.b;
        eg.b bVarX = dVar.x(s0Var, iD);
        k(bVarX, obj, iD);
        bVarX.c(s0Var);
    }
}
