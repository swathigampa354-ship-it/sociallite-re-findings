package ag;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f644u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i2) {
        super(1);
        this.f643t = i2;
        this.f644u = dVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f643t) {
            case 0:
                this.f644u.e(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.A;
                d dVar = this.f644u;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.e(null);
                break;
        }
        return a0.f19710a;
    }
}
