package p8;

import androidx.security.crypto.MasterKey;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sf.h0;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s8.b f16743a;
    public final com.appstack.attribution.internal.network.g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f16744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.a f16745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r8.j f16746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s8.h f16747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.appstack.attribution.internal.network.h f16748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hf.a f16749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f16750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xf.e f16751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile com.appstack.attribution.internal.network.a f16752k;

    public i(s8.b bVar, com.appstack.attribution.internal.network.g gVar, k kVar, r8.a aVar, r8.j jVar, s8.h hVar, com.appstack.attribution.internal.network.h hVar2, hf.a aVar2, String str) {
        bVar.getClass();
        gVar.getClass();
        kVar.getClass();
        aVar.getClass();
        jVar.getClass();
        hVar.getClass();
        hVar2.getClass();
        aVar2.getClass();
        this.f16743a = bVar;
        this.b = gVar;
        this.f16744c = kVar;
        this.f16745d = aVar;
        this.f16746e = jVar;
        this.f16747f = hVar;
        this.f16748g = hVar2;
        this.f16749h = aVar2;
        this.f16750i = str;
        this.f16751j = y.b(db.h.A(y.e(), h0.b));
        this.f16752k = new com.appstack.attribution.internal.network.a(5, 0L, null, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p8.i r33, com.appstack.attribution.EventType r34, java.lang.String r35, java.util.Map r36, ze.c r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p8.i.a(p8.i, com.appstack.attribution.EventType, java.lang.String, java.util.Map, ze.c):java.lang.Object");
    }

    public /* synthetic */ i(s8.b bVar, com.appstack.attribution.internal.network.g gVar, k kVar, r8.a aVar, r8.j jVar, s8.h hVar, com.appstack.attribution.internal.network.h hVar2, hf.a aVar2, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, gVar, kVar, aVar, jVar, hVar, hVar2, aVar2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : str);
    }
}
