package j8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import e4.w0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8674a;
    public final Bitmap.Config b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f8675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k8.g f8676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k8.f f8677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jg.n f8682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f8683k;
    public final o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f8684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f8685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8686o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, k8.g gVar, k8.f fVar, boolean z10, boolean z11, boolean z12, String str, jg.n nVar, q qVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f8674a = context;
        this.b = config;
        this.f8675c = colorSpace;
        this.f8676d = gVar;
        this.f8677e = fVar;
        this.f8678f = z10;
        this.f8679g = z11;
        this.f8680h = z12;
        this.f8681i = str;
        this.f8682j = nVar;
        this.f8683k = qVar;
        this.l = oVar;
        this.f8684m = bVar;
        this.f8685n = bVar2;
        this.f8686o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f8674a, mVar.f8674a) && this.b == mVar.b && kotlin.jvm.internal.l.a(this.f8675c, mVar.f8675c) && kotlin.jvm.internal.l.a(this.f8676d, mVar.f8676d) && this.f8677e == mVar.f8677e && this.f8678f == mVar.f8678f && this.f8679g == mVar.f8679g && this.f8680h == mVar.f8680h && kotlin.jvm.internal.l.a(this.f8681i, mVar.f8681i) && kotlin.jvm.internal.l.a(this.f8682j, mVar.f8682j) && kotlin.jvm.internal.l.a(this.f8683k, mVar.f8683k) && kotlin.jvm.internal.l.a(this.l, mVar.l) && this.f8684m == mVar.f8684m && this.f8685n == mVar.f8685n && this.f8686o == mVar.f8686o;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f8674a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f8675c;
        int iD = t8.c.d(t8.c.d(t8.c.d((this.f8677e.hashCode() + ((this.f8676d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f8678f), 31, this.f8679g), 31, this.f8680h);
        String str = this.f8681i;
        return this.f8686o.hashCode() + ((this.f8685n.hashCode() + ((this.f8684m.hashCode() + w0.h(w0.h((((iD + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f8682j.f8905t)) * 31, 31, this.f8683k.f8696a), 31, this.l.f8689t)) * 31)) * 31);
    }
}
