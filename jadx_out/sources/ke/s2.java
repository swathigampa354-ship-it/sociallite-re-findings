package ke;

import ge.t8;
import ge.ua;
import java.util.List;
import me.kn;
import me.ot;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2 implements hf.e {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9747t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f9748u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9749v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9750w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h1.q f9751x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9752y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9753z;

    public /* synthetic */ s2(ot otVar, List list, int i2, String str, boolean z10, h1.q qVar, int i10) {
        this.f9747t = 2;
        this.f9748u = otVar;
        this.f9750w = list;
        this.f9753z = i2;
        this.f9752y = str;
        this.f9749v = z10;
        this.f9751x = qVar;
        this.A = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9747t) {
            case 0:
                ((Integer) obj2).getClass();
                t.r((ua) this.f9748u, this.f9749v, (hf.c) this.f9750w, this.f9751x, (t8) this.f9752y, (v0.n) obj, v0.d.e0(this.f9753z | 1), this.A);
                break;
            case 1:
                ((Integer) obj2).getClass();
                t.r((ua) this.f9748u, this.f9749v, (hf.c) this.f9750w, this.f9751x, (t8) this.f9752y, (v0.n) obj, v0.d.e0(this.f9753z | 1), this.A);
                break;
            default:
                ((Integer) obj2).getClass();
                kn.X0((ot) this.f9748u, (List) this.f9750w, this.f9753z, (String) this.f9752y, this.f9749v, this.f9751x, (v0.n) obj, v0.d.e0(this.A | 1));
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ s2(ua uaVar, boolean z10, hf.c cVar, h1.q qVar, t8 t8Var, int i2, int i10, int i11) {
        this.f9747t = i11;
        this.f9748u = uaVar;
        this.f9749v = z10;
        this.f9750w = cVar;
        this.f9751x = qVar;
        this.f9752y = t8Var;
        this.f9753z = i2;
        this.A = i10;
    }
}
