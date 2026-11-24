package ye;

import kotlin.jvm.internal.a0;
import xe.i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23674t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.e f23675u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ xe.d f23676v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(xe.d dVar, i iVar, hf.e eVar, xe.d dVar2) {
        super(dVar, iVar);
        this.f23675u = eVar;
        this.f23676v = dVar2;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f23674t;
        if (i2 != 0) {
            if (i2 != 1) {
                w4.d.l("This coroutine had already completed");
                return null;
            }
            this.f23674t = 2;
            se.a.f(obj);
            return obj;
        }
        this.f23674t = 1;
        se.a.f(obj);
        hf.e eVar = this.f23675u;
        eVar.getClass();
        a0.d(2, eVar);
        return eVar.invoke(this.f23676v, this);
    }
}
