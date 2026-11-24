package o4;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static final e b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public qa.i f15834a;

    static {
        c1.r(0, 1, 2, 3, 4);
    }

    public final qa.i a() {
        if (this.f15834a == null) {
            this.f15834a = new qa.i(this);
        }
        return this.f15834a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 486696559;
    }
}
