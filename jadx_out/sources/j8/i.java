package j8;

import android.content.Context;
import android.graphics.Bitmap;
import e4.w0;
import java.util.Arrays;
import java.util.List;
import sf.t;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8649a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l8.a f8650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f8651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k8.d f8652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m8.b f8654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jg.n f8655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f8656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8658k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8659m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f8660n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f8661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f8662p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t f8663q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f8664r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f8665s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f8666t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.o f8667u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k8.h f8668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k8.f f8669w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o f8670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f8671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c f8672z;

    public i(Context context, Object obj, l8.a aVar, Bitmap.Config config, k8.d dVar, List list, m8.b bVar, jg.n nVar, q qVar, boolean z10, boolean z11, boolean z12, boolean z13, b bVar2, b bVar3, b bVar4, t tVar, t tVar2, t tVar3, t tVar4, androidx.lifecycle.o oVar, k8.h hVar, k8.f fVar, o oVar2, d dVar2, c cVar) {
        this.f8649a = context;
        this.b = obj;
        this.f8650c = aVar;
        this.f8651d = config;
        this.f8652e = dVar;
        this.f8653f = list;
        this.f8654g = bVar;
        this.f8655h = nVar;
        this.f8656i = qVar;
        this.f8657j = z10;
        this.f8658k = z11;
        this.l = z12;
        this.f8659m = z13;
        this.f8660n = bVar2;
        this.f8661o = bVar3;
        this.f8662p = bVar4;
        this.f8663q = tVar;
        this.f8664r = tVar2;
        this.f8665s = tVar3;
        this.f8666t = tVar4;
        this.f8667u = oVar;
        this.f8668v = hVar;
        this.f8669w = fVar;
        this.f8670x = oVar2;
        this.f8671y = dVar2;
        this.f8672z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f8649a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f8649a, iVar.f8649a) && this.b.equals(iVar.b) && kotlin.jvm.internal.l.a(this.f8650c, iVar.f8650c) && this.f8651d == iVar.f8651d && this.f8652e == iVar.f8652e && kotlin.jvm.internal.l.a(this.f8653f, iVar.f8653f) && kotlin.jvm.internal.l.a(this.f8654g, iVar.f8654g) && kotlin.jvm.internal.l.a(this.f8655h, iVar.f8655h) && this.f8656i.equals(iVar.f8656i) && this.f8657j == iVar.f8657j && this.f8658k == iVar.f8658k && this.l == iVar.l && this.f8659m == iVar.f8659m && this.f8660n == iVar.f8660n && this.f8661o == iVar.f8661o && this.f8662p == iVar.f8662p && kotlin.jvm.internal.l.a(this.f8663q, iVar.f8663q) && kotlin.jvm.internal.l.a(this.f8664r, iVar.f8664r) && kotlin.jvm.internal.l.a(this.f8665s, iVar.f8665s) && kotlin.jvm.internal.l.a(this.f8666t, iVar.f8666t) && kotlin.jvm.internal.l.a(this.f8667u, iVar.f8667u) && this.f8668v.equals(iVar.f8668v) && this.f8669w == iVar.f8669w && this.f8670x.equals(iVar.f8670x) && this.f8671y.equals(iVar.f8671y) && kotlin.jvm.internal.l.a(this.f8672z, iVar.f8672z);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f8649a.hashCode() * 31)) * 31;
        l8.a aVar = this.f8650c;
        return this.f8672z.hashCode() + ((this.f8671y.hashCode() + w0.h((this.f8669w.hashCode() + ((this.f8668v.hashCode() + ((this.f8667u.hashCode() + ((this.f8666t.hashCode() + ((this.f8665s.hashCode() + ((this.f8664r.hashCode() + ((this.f8663q.hashCode() + ((this.f8662p.hashCode() + ((this.f8661o.hashCode() + ((this.f8660n.hashCode() + t8.c.d(t8.c.d(t8.c.d(t8.c.d(w0.h((((this.f8654g.hashCode() + t8.c.c((this.f8652e.hashCode() + ((this.f8651d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791, 31, this.f8653f)) * 31) + Arrays.hashCode(this.f8655h.f8905t)) * 31, 31, this.f8656i.f8696a), 31, this.f8657j), 31, this.f8658k), 31, this.l), 31, this.f8659m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, -1807454463, this.f8670x.f8689t)) * 31);
    }
}
