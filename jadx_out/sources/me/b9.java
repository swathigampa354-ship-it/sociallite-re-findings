package me;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b9 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10888t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10889u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ se.d f10890v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10891w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10892x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10893y;

    public /* synthetic */ b9(Context context, ge.mb mbVar, hf.a aVar, hf.a aVar2, int i2) {
        this.f10893y = context;
        this.f10889u = mbVar;
        this.f10890v = aVar;
        this.f10891w = aVar2;
        this.f10892x = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10888t) {
            case 0:
                ((Integer) obj2).intValue();
                a7.W((ge.mb) this.f10889u, (hf.a) this.f10890v, (hf.a) this.f10891w, (hf.a) this.f10893y, (v0.n) obj, v0.d.e0(this.f10892x | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                qb.d((Context) this.f10893y, (ge.mb) this.f10889u, (hf.a) this.f10890v, (hf.a) this.f10891w, (v0.n) obj, v0.d.e0(this.f10892x | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(3457);
                fl.p((String) this.f10889u, this.f10892x, (hf.c) this.f10891w, (hf.c) this.f10893y, (hf.a) this.f10890v, (v0.n) obj, iE0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                fl.Y((ge.c0) this.f10891w, (ge.mb) this.f10889u, (String) this.f10893y, (hf.a) this.f10890v, (v0.n) obj, v0.d.e0(this.f10892x | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(24577);
                kn.K0((ge.mb) this.f10889u, this.f10892x, (hf.e) this.f10890v, (hf.e) this.f10891w, (hf.c) this.f10893y, (v0.n) obj, iE02);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ b9(ge.c0 c0Var, ge.mb mbVar, String str, hf.a aVar, int i2) {
        this.f10891w = c0Var;
        this.f10889u = mbVar;
        this.f10893y = str;
        this.f10890v = aVar;
        this.f10892x = i2;
    }

    public /* synthetic */ b9(ge.mb mbVar, int i2, hf.e eVar, hf.e eVar2, hf.c cVar, int i10) {
        this.f10889u = mbVar;
        this.f10892x = i2;
        this.f10890v = eVar;
        this.f10891w = eVar2;
        this.f10893y = cVar;
    }

    public /* synthetic */ b9(ge.mb mbVar, hf.a aVar, hf.a aVar2, hf.a aVar3, int i2) {
        this.f10889u = mbVar;
        this.f10890v = aVar;
        this.f10891w = aVar2;
        this.f10893y = aVar3;
        this.f10892x = i2;
    }

    public /* synthetic */ b9(String str, int i2, hf.c cVar, hf.c cVar2, hf.a aVar, int i10) {
        this.f10889u = str;
        this.f10892x = i2;
        this.f10891w = cVar;
        this.f10893y = cVar2;
        this.f10890v = aVar;
    }
}
