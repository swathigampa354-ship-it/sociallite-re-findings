package g5;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f5710a;
    public final v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5711c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5714f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5712d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5713e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5715g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5716h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f5717i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r4.q f5718j = r4.q.f18486a;

    public p(Context context, k kVar) {
        this.f5710a = kVar;
        this.b = new v(context);
    }

    public final void a(int i2) {
        this.f5712d = Math.min(this.f5712d, i2);
    }
}
