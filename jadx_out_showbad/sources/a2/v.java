package a2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f144a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f153k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f154m;

    public v(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, boolean z12, int i2, long j15) {
        this.f144a = j10;
        this.b = j11;
        this.f145c = j12;
        this.f146d = z10;
        this.f147e = f10;
        this.f148f = j13;
        this.f149g = j14;
        this.f150h = z11;
        this.f151i = i2;
        this.f152j = j15;
        this.l = 0L;
        c cVar = new c();
        cVar.f76a = z12;
        cVar.b = z12;
        this.f154m = cVar;
    }

    public final void a() {
        c cVar = this.f154m;
        cVar.b = true;
        cVar.f76a = true;
    }

    public final boolean b() {
        c cVar = this.f154m;
        return cVar.b || cVar.f76a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) u.b(this.f144a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.b);
        sb2.append(", position=");
        sb2.append((Object) n1.c.l(this.f145c));
        sb2.append(", pressed=");
        sb2.append(this.f146d);
        sb2.append(", pressure=");
        sb2.append(this.f147e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f148f);
        sb2.append(", previousPosition=");
        sb2.append((Object) n1.c.l(this.f149g));
        sb2.append(", previousPressed=");
        sb2.append(this.f150h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        int i2 = this.f151i;
        sb2.append((Object) (i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", historical=");
        Object obj = this.f153k;
        if (obj == null) {
            obj = te.s.f20249t;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) n1.c.l(this.f152j));
        sb2.append(')');
        return sb2.toString();
    }

    public v(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, int i2, ArrayList arrayList, long j15, long j16) {
        this(j10, j11, j12, z10, f10, j13, j14, z11, false, i2, j15);
        this.f153k = arrayList;
        this.l = j16;
    }
}
