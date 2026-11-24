package h2;

import ge.mb;
import java.util.Comparator;
import me.kv;
import me.qv;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7421t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7422u;

    public e0(Comparator comparator) {
        this.f7421t = 0;
        this.f7422u = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7421t) {
            case 0:
                int iCompare = ((Comparator) this.f7422u).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return g2.e0.f5480e0.compare(((n2.p) obj).f15086c, ((n2.p) obj2).f15086c);
            case 1:
                int iCompare2 = ((e0) this.f7422u).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : bb.a.M(Integer.valueOf(((n2.p) obj).f15090g), Integer.valueOf(((n2.p) obj2).f15090g));
            case 2:
                mb mbVar = (mb) this.f7422u;
                return bb.a.M(Boolean.valueOf(mbVar.I0(((qv) obj2).f13462a)), Boolean.valueOf(mbVar.I0(((qv) obj).f13462a)));
            case 3:
                int iCompare3 = ((me.n0) this.f7422u).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : bb.a.M(((me.h1) obj).b, ((me.h1) obj2).b);
            default:
                int iCompare4 = ((me.n0) this.f7422u).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : bb.a.M(Integer.valueOf(((kv) obj2).b), Integer.valueOf(((kv) obj).b));
        }
    }

    public /* synthetic */ e0(Object obj, int i2) {
        this.f7421t = i2;
        this.f7422u = obj;
    }
}
