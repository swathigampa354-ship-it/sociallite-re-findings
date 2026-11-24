package a5;

import android.text.TextUtils;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f204a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f205c;

    public a0(String str, boolean z10, boolean z11) {
        this.f204a = str;
        this.b = z10;
        this.f205c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == a0.class) {
            a0 a0Var = (a0) obj;
            if (TextUtils.equals(this.f204a, a0Var.f204a) && this.b == a0Var.b && this.f205c == a0Var.f205c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((c1.b(31, this.f204a, 31) + (this.b ? 1231 : 1237)) * 31) + (this.f205c ? 1231 : 1237);
    }
}
