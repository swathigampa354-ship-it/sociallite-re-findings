package n8;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.u;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sf.g f15467t;

    public c(sf.g gVar) {
        this.f15467t = gVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(u uVar) {
        this.f15467t.resumeWith(a0.f19710a);
    }
}
