package u1;

import java.util.ArrayList;
import o1.b1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20648a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f20654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f20655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f20656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20657k;

    public d(String str, float f10, float f11, float f12, float f13, long j10, int i2, boolean z10, int i10) {
        str = (i10 & 1) != 0 ? "" : str;
        long j11 = (i10 & 32) != 0 ? o1.w.f15766i : j10;
        int i11 = (i10 & 64) != 0 ? 5 : i2;
        this.f20648a = str;
        this.b = f10;
        this.f20649c = f11;
        this.f20650d = f12;
        this.f20651e = f13;
        this.f20652f = j11;
        this.f20653g = i11;
        this.f20654h = z10;
        ArrayList arrayList = new ArrayList();
        this.f20655i = arrayList;
        c cVar = new c(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f20656j = cVar;
        arrayList.add(cVar);
    }

    public static void a(d dVar, ArrayList arrayList, b1 b1Var) {
        if (dVar.f20657k) {
            bb.a.e0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        ((c) dVar.f20655i.get(r0.size() - 1)).f20645j.add(new i0("", arrayList, 0, b1Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final e b() {
        if (this.f20657k) {
            bb.a.e0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f20655i;
            if (arrayList.size() <= 1) {
                c cVar = this.f20656j;
                e eVar = new e(this.f20648a, this.b, this.f20649c, this.f20650d, this.f20651e, new e0(cVar.f20637a, cVar.b, cVar.f20638c, cVar.f20639d, cVar.f20640e, cVar.f20641f, cVar.f20642g, cVar.f20643h, cVar.f20644i, cVar.f20645j), this.f20652f, this.f20653g, this.f20654h);
                this.f20657k = true;
                return eVar;
            }
            if (this.f20657k) {
                bb.a.e0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                throw null;
            }
            c cVar2 = (c) arrayList.remove(arrayList.size() - 1);
            ((c) arrayList.get(arrayList.size() - 1)).f20645j.add(new e0(cVar2.f20637a, cVar2.b, cVar2.f20638c, cVar2.f20639d, cVar2.f20640e, cVar2.f20641f, cVar2.f20642g, cVar2.f20643h, cVar2.f20644i, cVar2.f20645j));
        }
    }
}
