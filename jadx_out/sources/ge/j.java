package ge;

import com.sociallite.android.data.AppBlockerHealthWorker;

/* JADX INFO: loaded from: classes.dex */
public final class j extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AppBlockerHealthWorker f6315u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6316v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(AppBlockerHealthWorker appBlockerHealthWorker, ze.c cVar) {
        super(cVar);
        this.f6315u = appBlockerHealthWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6314t = obj;
        this.f6316v |= Integer.MIN_VALUE;
        return this.f6315u.g(this);
    }
}
