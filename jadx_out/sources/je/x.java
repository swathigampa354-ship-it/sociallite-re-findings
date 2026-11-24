package je;

import com.sociallite.android.sync.SyncFlushWorker;

/* JADX INFO: loaded from: classes.dex */
public final class x extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f8812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ SyncFlushWorker f8813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8814v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(SyncFlushWorker syncFlushWorker, ze.c cVar) {
        super(cVar);
        this.f8813u = syncFlushWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f8812t = obj;
        this.f8814v |= Integer.MIN_VALUE;
        return this.f8813u.f(this);
    }
}
