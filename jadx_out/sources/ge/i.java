package ge;

import com.sociallite.android.data.AppBlockerHealthWorker;

/* JADX INFO: loaded from: classes.dex */
public final class i extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6274t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AppBlockerHealthWorker f6275u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6276v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(AppBlockerHealthWorker appBlockerHealthWorker, ze.c cVar) {
        super(cVar);
        this.f6275u = appBlockerHealthWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6274t = obj;
        this.f6276v |= Integer.MIN_VALUE;
        return this.f6275u.f(this);
    }
}
