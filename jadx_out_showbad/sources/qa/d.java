package qa;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l4.a f17189a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f17193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile m4.a f17194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile m4.a f17195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Semaphore f17196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f17197j;

    public d(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = m4.a.A;
        this.b = false;
        this.f17190c = false;
        this.f17191d = true;
        this.f17192e = false;
        signInHubActivity.getApplicationContext();
        this.f17193f = threadPoolExecutor;
        this.f17196i = new Semaphore(0);
        this.f17197j = set;
    }

    public final void a() {
        if (this.f17194g != null) {
            if (!this.b) {
                this.f17192e = true;
            }
            m4.a aVar = this.f17195h;
            m4.a aVar2 = this.f17194g;
            if (aVar != null) {
                aVar2.getClass();
                this.f17194g = null;
                return;
            }
            aVar2.getClass();
            m4.a aVar3 = this.f17194g;
            aVar3.f10475w.set(true);
            if (aVar3.f10473u.cancel(false)) {
                this.f17195h = this.f17194g;
            }
            this.f17194g = null;
        }
    }

    public final void b() {
        if (this.f17195h != null || this.f17194g == null) {
            return;
        }
        this.f17194g.getClass();
        m4.a aVar = this.f17194g;
        Executor executor = this.f17193f;
        if (aVar.f10474v == 1) {
            aVar.f10474v = 2;
            aVar.f10472t.getClass();
            executor.execute(aVar.f10473u);
            return;
        }
        int iE = v.g.e(aVar.f10474v);
        if (iE == 1) {
            w4.d.l("Cannot execute task: the task is already running.");
        } else if (iE != 2) {
            w4.d.l("We should never reach this state");
        } else {
            w4.d.l("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        uc.b.h(this, sb2);
        sb2.append(" id=");
        sb2.append(0);
        sb2.append("}");
        return sb2.toString();
    }
}
