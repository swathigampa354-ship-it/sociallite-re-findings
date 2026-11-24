package w;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22507a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22508c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f22509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f22510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f22511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f22512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f22513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f22514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f22515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f22516k;

    public y(Context context, int i2) {
        this.f22507a = context;
        this.b = i2;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? h.f22432a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i2 = Build.VERSION.SDK_INT;
        Context context = this.f22507a;
        EdgeEffect edgeEffectA = i2 >= 31 ? h.f22432a.a(context, null) : new f0(context);
        edgeEffectA.setColor(this.b);
        if (!b3.j.a(this.f22508c, 0L)) {
            long j10 = this.f22508c;
            edgeEffectA.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f22510e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f22510e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f22511f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f22511f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f22512g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f22512g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f22509d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f22509d = edgeEffectA;
        return edgeEffectA;
    }
}
