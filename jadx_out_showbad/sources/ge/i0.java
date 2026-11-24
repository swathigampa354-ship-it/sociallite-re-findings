package ge;

import com.sociallite.android.data.BillingCheckWorker;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ BillingCheckWorker f6278u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6279v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(BillingCheckWorker billingCheckWorker, ze.c cVar) {
        super(cVar);
        this.f6278u = billingCheckWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6277t = obj;
        this.f6279v |= Integer.MIN_VALUE;
        return this.f6278u.f(this);
    }
}
