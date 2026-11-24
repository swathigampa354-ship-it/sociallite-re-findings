package ge;

import android.graphics.Rect;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6095a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k8 f6096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f6097d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f8 f6098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f8 f6099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f8 f6100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f8 f6101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f8 f6102i;

    public e8(int i2, Rect rect, k8 k8Var, Map map, f8 f8Var, f8 f8Var2, f8 f8Var3, f8 f8Var4, f8 f8Var5) {
        this.f6095a = i2;
        this.b = rect;
        this.f6096c = k8Var;
        this.f6097d = map;
        this.f6098e = f8Var;
        this.f6099f = f8Var2;
        this.f6100g = f8Var3;
        this.f6101h = f8Var4;
        this.f6102i = f8Var5;
    }

    public static e8 a(e8 e8Var, k8 k8Var) {
        int i2 = e8Var.f6095a;
        Rect rect = e8Var.b;
        Map map = e8Var.f6097d;
        f8 f8Var = e8Var.f6098e;
        f8 f8Var2 = e8Var.f6099f;
        f8 f8Var3 = e8Var.f6100g;
        f8 f8Var4 = e8Var.f6101h;
        f8 f8Var5 = e8Var.f6102i;
        e8Var.getClass();
        return new e8(i2, rect, k8Var, map, f8Var, f8Var2, f8Var3, f8Var4, f8Var5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        return this.f6095a == e8Var.f6095a && this.b.equals(e8Var.b) && this.f6096c.equals(e8Var.f6096c) && this.f6097d.equals(e8Var.f6097d) && kotlin.jvm.internal.l.a(this.f6098e, e8Var.f6098e) && kotlin.jvm.internal.l.a(this.f6099f, e8Var.f6099f) && kotlin.jvm.internal.l.a(this.f6100g, e8Var.f6100g) && kotlin.jvm.internal.l.a(this.f6101h, e8Var.f6101h) && kotlin.jvm.internal.l.a(this.f6102i, e8Var.f6102i);
    }

    public final int hashCode() {
        int iH = e4.w0.h((this.f6096c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.f6095a) * 31)) * 31)) * 31, 31, this.f6097d);
        f8 f8Var = this.f6098e;
        int iHashCode = (iH + (f8Var == null ? 0 : f8Var.hashCode())) * 31;
        f8 f8Var2 = this.f6099f;
        int iHashCode2 = (iHashCode + (f8Var2 == null ? 0 : f8Var2.hashCode())) * 31;
        f8 f8Var3 = this.f6100g;
        int iHashCode3 = (iHashCode2 + (f8Var3 == null ? 0 : f8Var3.hashCode())) * 31;
        f8 f8Var4 = this.f6101h;
        int iHashCode4 = (iHashCode3 + (f8Var4 == null ? 0 : f8Var4.hashCode())) * 31;
        f8 f8Var5 = this.f6102i;
        return iHashCode4 + (f8Var5 != null ? f8Var5.hashCode() : 0);
    }

    public final String toString() {
        return "Frame(window=" + this.f6095a + ", bounds=" + this.b + ", screen=" + this.f6096c + ", tabs=" + this.f6097d + ", search=" + this.f6098e + ", following=" + this.f6099f + ", forYou=" + this.f6100g + ", scrollToTop=" + this.f6101h + ", scrollUp=" + this.f6102i + ")";
    }
}
