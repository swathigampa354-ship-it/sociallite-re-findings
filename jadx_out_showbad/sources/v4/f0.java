package v4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21910a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21911c;

    public f0(e0 e0Var) {
        this.f21910a = e0Var.f21904a;
        this.b = e0Var.b;
        this.f21911c = e0Var.f21905c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f21910a == f0Var.f21910a && this.b == f0Var.b && this.f21911c == f0Var.f21911c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21910a), Float.valueOf(this.b), Long.valueOf(this.f21911c)});
    }
}
