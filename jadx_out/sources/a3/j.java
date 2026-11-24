package a3;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final j b = new j(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f185c = new j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f186d = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f187a;

    public j(int i2) {
        this.f187a = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f187a == ((j) obj).f187a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f187a;
    }

    public final String toString() {
        int i2 = this.f187a;
        if (i2 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i2 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i2 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return t8.c.m(new StringBuilder("TextDecoration["), c.a.f(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
