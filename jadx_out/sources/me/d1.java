package me;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1 implements hf.e {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11167t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f11168u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11169v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f11170w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11171x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11172y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f11173z;

    public /* synthetic */ d1(ge.ga gaVar, boolean z10, hf.a aVar, hf.a aVar2, boolean z11, int i2, int i10) {
        this.f11173z = gaVar;
        this.f11169v = z10;
        this.f11168u = aVar;
        this.A = aVar2;
        this.f11170w = z11;
        this.f11171x = i2;
        this.f11172y = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        switch (this.f11167t) {
            case 0:
                ((Integer) obj2).getClass();
                a7.j((ge.ga) this.f11173z, this.f11169v, this.f11168u, (hf.a) this.A, this.f11170w, (v0.n) obj, v0.d.e0(this.f11171x | 1), this.f11172y);
                break;
            default:
                ((Integer) obj2).getClass();
                z8.v((h1.q) this.f11173z, this.f11168u, this.f11169v, this.f11170w, (ge.mb) this.A, (v0.n) obj, v0.d.e0(this.f11171x | 1), this.f11172y);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ d1(h1.q qVar, hf.a aVar, boolean z10, boolean z11, ge.mb mbVar, int i2, int i10) {
        this.f11173z = qVar;
        this.f11168u = aVar;
        this.f11169v = z10;
        this.f11170w = z11;
        this.A = mbVar;
        this.f11171x = i2;
        this.f11172y = i10;
    }
}
