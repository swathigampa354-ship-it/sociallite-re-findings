package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13372t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f13373u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13375w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13376x;

    public /* synthetic */ qc(String str, String str2, long j10, h1.q qVar, int i2) {
        this.f13373u = str;
        this.f13375w = str2;
        this.f13374v = j10;
        this.f13376x = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13372t) {
            case 0:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                a7.O0((List) this.f13375w, this.f13373u, (hf.c) this.f13376x, this.f13374v, (v0.n) obj, iE0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(49);
                sf.e(this.f13373u, (String) this.f13375w, this.f13374v, (h1.q) this.f13376x, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ qc(List list, String str, hf.c cVar, long j10, int i2) {
        this.f13375w = list;
        this.f13373u = str;
        this.f13376x = cVar;
        this.f13374v = j10;
    }
}
