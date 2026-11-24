package h2;

import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class m3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m3 f7539a = new m3();

    public final void a(u uVar) {
        ViewParent parent = uVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(uVar, uVar);
        }
    }
}
