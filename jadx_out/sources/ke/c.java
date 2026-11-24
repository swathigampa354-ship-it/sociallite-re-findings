package ke;

import ge.ca;
import ge.mb;
import me.a7;
import me.kn;
import me.ph;
import me.sf;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9382t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9383u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9384v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9385w;

    public /* synthetic */ c(int i2, hf.c cVar, h1.q qVar, int i10) {
        this.f9382t = 3;
        this.f9383u = i2;
        this.f9384v = cVar;
        this.f9385w = qVar;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9382t) {
            case 0:
                ((Integer) obj2).getClass();
                g.a((hf.a) this.f9384v, (hf.a) this.f9385w, (v0.n) obj, v0.d.e0(this.f9383u | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                a7.r0((ca) this.f9384v, (h1.q) this.f9385w, (v0.n) obj, v0.d.e0(this.f9383u | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                sf.A(this.f9383u, (hf.c) this.f9385w, (hf.a) this.f9384v, (v0.n) obj, iE0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(385);
                ph.b(this.f9383u, (hf.c) this.f9384v, (h1.q) this.f9385w, (v0.n) obj, iE02);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(1);
                kn.u((mb) this.f9384v, this.f9383u, (hf.e) this.f9385w, (v0.n) obj, iE03);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ c(int i2, hf.c cVar, hf.a aVar, int i10) {
        this.f9382t = 2;
        this.f9383u = i2;
        this.f9385w = cVar;
        this.f9384v = aVar;
    }

    public /* synthetic */ c(mb mbVar, int i2, hf.e eVar, int i10) {
        this.f9382t = 4;
        this.f9384v = mbVar;
        this.f9383u = i2;
        this.f9385w = eVar;
    }

    public /* synthetic */ c(Object obj, Object obj2, int i2, int i10) {
        this.f9382t = i10;
        this.f9384v = obj;
        this.f9385w = obj2;
        this.f9383u = i2;
    }
}
