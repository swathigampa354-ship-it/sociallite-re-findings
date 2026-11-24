package b4;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class h extends z3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f1631a;

    public h(m.a aVar) {
        this.f1631a = new WeakReference(aVar);
    }

    @Override // z3.g
    public final void b() {
        i.a((EditText) this.f1631a.get(), 1);
    }
}
