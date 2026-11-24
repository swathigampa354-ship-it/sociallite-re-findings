package i1;

import android.view.ViewStructure;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8284a = new c();

    public final int a(ViewStructure viewStructure, int i2) {
        return viewStructure.addChildCount(i2);
    }

    public final ViewStructure b(ViewStructure viewStructure, int i2) {
        return viewStructure.newChild(i2);
    }

    public final void c(ViewStructure viewStructure, int i2, int i10, int i11, int i12, int i13, int i14) {
        viewStructure.setDimens(i2, i10, i11, i12, i13, i14);
    }

    public final void d(ViewStructure viewStructure, int i2, String str, String str2, String str3) {
        viewStructure.setId(i2, str, str2, str3);
    }
}
