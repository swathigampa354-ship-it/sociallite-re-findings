package ge;

import com.sociallite.android.data.BillingReminderWorker;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends ze.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6464t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ BillingReminderWorker f6465u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6466v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(BillingReminderWorker billingReminderWorker, ze.c cVar) {
        super(cVar);
        this.f6465u = billingReminderWorker;
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        this.f6464t = obj;
        this.f6466v |= Integer.MIN_VALUE;
        return this.f6465u.f(this);
    }
}
