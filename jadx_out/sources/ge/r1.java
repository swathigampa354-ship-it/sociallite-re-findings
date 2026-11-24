package ge;

import com.sociallite.android.data.BlockedAppActivity;
import java.util.List;
import me.kn;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r1 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f6779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6783y;

    public /* synthetic */ r1(String str, boolean z10, ca caVar, BlockedAppActivity blockedAppActivity, v0.b1 b1Var) {
        this.f6778t = 0;
        this.f6780v = str;
        this.f6779u = z10;
        this.f6781w = caVar;
        this.f6782x = blockedAppActivity;
        this.f6783y = b1Var;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.Set] */
    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6778t) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iE0 = v0.d.e0(1);
                ke.t.a((j0) this.f6780v, this.f6779u, (hf.a) this.f6781w, (hf.a) this.f6782x, (h1.q) this.f6783y, (v0.n) obj, iE0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iE02 = v0.d.e0(385);
                ke.t.t((e) this.f6780v, this.f6779u, (hf.a) this.f6781w, (hf.a) this.f6782x, (h1.q) this.f6783y, (v0.n) obj, iE02);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iE03 = v0.d.e0(1);
                me.a7.d((me.c9) this.f6780v, (Integer) this.f6781w, this.f6779u, (hf.a) this.f6782x, (hf.c) this.f6783y, (v0.n) obj, iE03);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iE04 = v0.d.e0(1);
                me.a7.a0((w9) this.f6780v, (Integer) this.f6781w, this.f6779u, this.f6782x, (hf.a) this.f6783y, (v0.n) obj, iE04);
                break;
            default:
                ((Integer) obj2).getClass();
                int iE05 = v0.d.e0(3457);
                kn.s0((List) this.f6780v, this.f6779u, (hf.c) this.f6781w, (hf.a) this.f6782x, (h1.q) this.f6783y, (v0.n) obj, iE05);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ r1(Object obj, boolean z10, se.d dVar, hf.a aVar, h1.q qVar, int i2, int i10) {
        this.f6778t = i10;
        this.f6780v = obj;
        this.f6779u = z10;
        this.f6781w = dVar;
        this.f6782x = aVar;
        this.f6783y = qVar;
    }

    public /* synthetic */ r1(Object obj, Integer num, boolean z10, Object obj2, se.d dVar, int i2, int i10) {
        this.f6778t = i10;
        this.f6780v = obj;
        this.f6781w = num;
        this.f6779u = z10;
        this.f6782x = obj2;
        this.f6783y = dVar;
    }
}
