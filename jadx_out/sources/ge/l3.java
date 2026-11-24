package ge;

import com.sociallite.android.data.KidSettingsSyncWorker;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ KidSettingsSyncWorker f6475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6476v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3(KidSettingsSyncWorker kidSettingsSyncWorker, ze.c cVar) {
        super(cVar);
        this.f6475u = kidSettingsSyncWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6474t = obj;
        this.f6476v |= Integer.MIN_VALUE;
        return this.f6475u.f(this);
    }
}
