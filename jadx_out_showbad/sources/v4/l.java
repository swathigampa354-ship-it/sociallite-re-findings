package v4;

import android.content.Context;
import android.os.Looper;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21978a;
    public final r4.q b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f21979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f21980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f21981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f21982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Looper f21983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o4.e f21984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f21985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f21986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0 f21987k;
    public final g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f21988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f21989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f21990o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f21991p;

    public l(Context context) {
        k kVar = new k(context, 0);
        k kVar2 = new k(context, 1);
        k kVar3 = new k(context, 2);
        k kVar4 = new k(context, 3);
        context.getClass();
        this.f21978a = context;
        this.f21979c = kVar;
        this.f21980d = kVar2;
        this.f21981e = kVar3;
        this.f21982f = kVar4;
        int i2 = r4.v.f18493a;
        Looper looperMyLooper = Looper.myLooper();
        this.f21983g = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f21984h = o4.e.b;
        this.f21985i = 1;
        this.f21986j = true;
        this.f21987k = v0.f22068c;
        this.l = new g(r4.v.B(20L), r4.v.B(500L));
        this.b = r4.q.f18486a;
        this.f21988m = 500L;
        this.f21989n = HTTPTimeoutManager.REDUCED_TIMEOUT_MS;
        this.f21990o = true;
    }
}
