package l7;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10063a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f10068g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f10069h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f10070i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f10071j;

    public a(q qVar) {
        this.f10066e = uc.b.g(false);
        this.f10067f = uc.b.g(true);
        this.f10068g = new q();
        this.f10069h = new a0();
        this.f10070i = q.f10098a;
        this.f10071j = new k7.i(25);
        this.f10063a = 4;
        this.b = Integer.MAX_VALUE;
        this.f10065d = 20;
        this.f10064c = 8;
    }

    public a() {
        u7.r rVar;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f10070i = cryptoInfo;
        if (r4.v.f18493a >= 24) {
            rVar = new u7.r();
            rVar.f21065t = cryptoInfo;
            rVar.f21066u = new MediaCodec.CryptoInfo.Pattern(0, 0);
        } else {
            rVar = null;
        }
        this.f10071j = rVar;
    }
}
