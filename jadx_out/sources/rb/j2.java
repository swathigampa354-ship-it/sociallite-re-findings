package rb;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class j2 implements Runnable {
    public final /* synthetic */ a2 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f18768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f18769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Bundle f18771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f18772x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f18773y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f18774z;

    public j2(a2 a2Var, String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f18768t = str;
        this.f18769u = str2;
        this.f18770v = j10;
        this.f18771w = bundle;
        this.f18772x = z10;
        this.f18773y = z11;
        this.f18774z = z12;
        this.A = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A.x(this.f18768t, this.f18769u, this.f18770v, this.f18771w, this.f18772x, this.f18773y, this.f18774z);
    }
}
