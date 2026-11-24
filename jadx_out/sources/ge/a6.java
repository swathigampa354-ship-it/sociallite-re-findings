package ge;

import android.graphics.Rect;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5886a;
    public final Rect b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f5887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e6 f5888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6 f5889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f5890f;

    public a6(int i2, Rect rect, Map map, e6 e6Var, l6 l6Var, Rect rect2) {
        rect.getClass();
        map.getClass();
        e6Var.getClass();
        this.f5886a = i2;
        this.b = rect;
        this.f5887c = map;
        this.f5888d = e6Var;
        this.f5889e = l6Var;
        this.f5890f = rect2;
    }

    public final f6 a() {
        e6 e6Var = this.f5888d;
        boolean z10 = e6Var.f6080f;
        if (!e6Var.f6076a) {
            return f6.A;
        }
        if (e6Var.f6084j) {
            return f6.f6142y;
        }
        if (e6Var.f6083i) {
            return f6.f6141x;
        }
        if (e6Var.f6081g) {
            return f6.f6139v;
        }
        if (e6Var.f6082h) {
            return f6.f6140w;
        }
        if (e6Var.f6078d) {
            return f6.f6142y;
        }
        boolean z11 = e6Var.f6079e;
        if (z11 && !z10) {
            return f6.f6137t;
        }
        if (z10 && !z11) {
            return f6.f6138u;
        }
        if ((!z11 || !z10) && e6Var.f6085k) {
            return e6Var.b ? f6.f6137t : e6Var.f6077c ? f6.f6138u : f6.f6143z;
        }
        return f6.f6143z;
    }

    public final b6 b(String str) {
        str.getClass();
        List list = (List) this.f5887c.get(str);
        if (list != null) {
            return (b6) te.k.X(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return false;
        }
        a6 a6Var = (a6) obj;
        return this.f5886a == a6Var.f5886a && kotlin.jvm.internal.l.a(this.b, a6Var.b) && kotlin.jvm.internal.l.a(this.f5887c, a6Var.f5887c) && kotlin.jvm.internal.l.a(this.f5888d, a6Var.f5888d) && kotlin.jvm.internal.l.a(this.f5889e, a6Var.f5889e) && kotlin.jvm.internal.l.a(this.f5890f, a6Var.f5890f);
    }

    public final int hashCode() {
        int iHashCode = (this.f5888d.hashCode() + e4.w0.h((this.b.hashCode() + (Integer.hashCode(this.f5886a) * 31)) * 31, 31, this.f5887c)) * 31;
        l6 l6Var = this.f5889e;
        int iHashCode2 = (iHashCode + (l6Var == null ? 0 : l6Var.hashCode())) * 31;
        Rect rect = this.f5890f;
        return iHashCode2 + (rect != null ? rect.hashCode() : 0);
    }

    public final String toString() {
        return "Frame(windowId=" + this.f5886a + ", bounds=" + this.b + ", nodes=" + this.f5887c + ", evidence=" + this.f5888d + ", feedEnd=" + this.f5889e + ", storyViewer=" + this.f5890f + ")";
    }

    public /* synthetic */ a6(int i2, Rect rect, Map map, e6 e6Var, Rect rect2, int i10) {
        this(i2, rect, map, e6Var, (l6) null, (i10 & 32) != 0 ? null : rect2);
    }
}
