package va;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f22279a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f22280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f22282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f22283f;

    public s(e eVar, int i2, Bundle bundle) {
        this.f22283f = eVar;
        Boolean bool = Boolean.TRUE;
        this.f22280c = eVar;
        this.f22279a = bool;
        this.b = false;
        this.f22281d = i2;
        this.f22282e = bundle;
    }

    public abstract void a(sa.b bVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f22279a = null;
        }
        synchronized (this.f22280c.E) {
            this.f22280c.E.remove(this);
        }
    }
}
