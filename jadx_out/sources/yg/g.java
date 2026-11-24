package yg;

import androidx.security.crypto.MasterKey;
import java.util.ArrayList;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f23689a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f23693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f23698k;
    public final Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f23699m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f23700n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f23701o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f23702p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f23703q;

    public /* synthetic */ g(w wVar, boolean z10, String str, long j10, long j11, long j12, int i2, long j13, int i10, int i11, Long l, Long l5, Long l10, int i12) {
        this(wVar, z10, (i12 & 4) != 0 ? "" : str, (i12 & 8) != 0 ? -1L : j10, (i12 & 16) != 0 ? -1L : j11, (i12 & 32) != 0 ? -1L : j12, (i12 & 64) != 0 ? -1 : i2, (i12 & 128) != 0 ? -1L : j13, (i12 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? -1 : i10, (i12 & 512) != 0 ? -1 : i11, (i12 & 1024) != 0 ? null : l, (i12 & 2048) != 0 ? null : l5, (i12 & 4096) != 0 ? null : l10, null, null, null);
    }

    public g(w wVar, boolean z10, String str, long j10, long j11, long j12, int i2, long j13, int i10, int i11, Long l, Long l5, Long l10, Integer num, Integer num2, Integer num3) {
        wVar.getClass();
        str.getClass();
        this.f23689a = wVar;
        this.b = z10;
        this.f23690c = str;
        this.f23691d = j10;
        this.f23692e = j11;
        this.f23693f = j12;
        this.f23694g = i2;
        this.f23695h = j13;
        this.f23696i = i10;
        this.f23697j = i11;
        this.f23698k = l;
        this.l = l5;
        this.f23699m = l10;
        this.f23700n = num;
        this.f23701o = num2;
        this.f23702p = num3;
        this.f23703q = new ArrayList();
    }
}
