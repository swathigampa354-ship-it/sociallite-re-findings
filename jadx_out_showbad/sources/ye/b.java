package ye;

import kotlin.jvm.internal.a0;
import ze.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.e f23672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xe.d f23673v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(hf.e eVar, xe.d dVar, xe.d dVar2) {
        super(dVar);
        this.f23672u = eVar;
        this.f23673v = dVar2;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23671t;
        if (i2 != 0) {
            if (i2 != 1) {
                w4.d.l("This coroutine had already completed");
                return null;
            }
            this.f23671t = 2;
            se.a.f(obj);
            return obj;
        }
        this.f23671t = 1;
        se.a.f(obj);
        hf.e eVar = this.f23672u;
        eVar.getClass();
        a0.d(2, eVar);
        return eVar.invoke(this.f23673v, this);
    }
}
