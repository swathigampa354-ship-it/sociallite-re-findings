package xg;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23312a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f23313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Long f23314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f23315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f23316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f23317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f23318h;

    public k(boolean z10, boolean z11, w wVar, Long l, Long l5, Long l10, Long l11, Map map) {
        map.getClass();
        this.f23312a = z10;
        this.b = z11;
        this.f23313c = wVar;
        this.f23314d = l;
        this.f23315e = l5;
        this.f23316f = l10;
        this.f23317g = l11;
        this.f23318h = te.x.S(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f23312a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.f23314d;
        if (l != null) {
            arrayList.add("byteCount=" + l);
        }
        Long l5 = this.f23315e;
        if (l5 != null) {
            arrayList.add("createdAt=" + l5);
        }
        Long l10 = this.f23316f;
        if (l10 != null) {
            arrayList.add("lastModifiedAt=" + l10);
        }
        Long l11 = this.f23317g;
        if (l11 != null) {
            arrayList.add("lastAccessedAt=" + l11);
        }
        Map map = this.f23318h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return te.k.c0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public /* synthetic */ k(boolean z10, boolean z11, w wVar, Long l, Long l5, Long l10, Long l11) {
        this(z10, z11, wVar, l, l5, l10, l11, te.t.f20250t);
    }
}
