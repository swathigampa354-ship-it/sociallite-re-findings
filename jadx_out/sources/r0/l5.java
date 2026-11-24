package r0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class l5 extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p5 f17844t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(p5 p5Var, xe.d dVar) {
        super(3, dVar);
        this.f17844t = p5Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        ((Number) obj2).floatValue();
        l5 l5Var = new l5(this.f17844t, (xe.d) obj3);
        se.a0 a0Var = se.a0.f19710a;
        l5Var.invokeSuspend(a0Var);
        return a0Var;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws IOException {
        se.a.f(obj);
        this.f17844t.f17995k.invoke();
        return se.a0.f19710a;
    }
}
