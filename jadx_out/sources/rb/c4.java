package rb;

import com.google.android.gms.internal.measurement.k7;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18634a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.o3 f18635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f18636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f18637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s.e f18638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s.e f18639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b4 f18640h;

    public c4(b4 b4Var, String str, com.google.android.gms.internal.measurement.o3 o3Var, BitSet bitSet, BitSet bitSet2, s.e eVar, s.e eVar2) {
        this.f18640h = b4Var;
        this.f18634a = str;
        this.f18636d = bitSet;
        this.f18637e = bitSet2;
        this.f18638f = eVar;
        this.f18639g = new s.e(0);
        for (Integer num : (s.b) eVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f18639g.put(num, arrayList);
        }
        this.b = false;
        this.f18635c = o3Var;
    }

    public final void a(e4 e4Var) {
        int iR;
        boolean z10;
        boolean z11;
        f1 f1Var = (f1) this.f18640h.f10116t;
        switch (e4Var.f18673e) {
            case 0:
                iR = ((com.google.android.gms.internal.measurement.u1) e4Var.f18674f).r();
                break;
            default:
                iR = ((com.google.android.gms.internal.measurement.a2) e4Var.f18674f).n();
                break;
        }
        Boolean bool = e4Var.f18670a;
        if (bool != null) {
            this.f18637e.set(iR, bool.booleanValue());
        }
        Boolean bool2 = e4Var.b;
        if (bool2 != null) {
            this.f18636d.set(iR, bool2.booleanValue());
        }
        if (e4Var.f18671c != null) {
            Integer numValueOf = Integer.valueOf(iR);
            s.e eVar = this.f18638f;
            Long l = (Long) eVar.get(numValueOf);
            long jLongValue = e4Var.f18671c.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                eVar.put(Integer.valueOf(iR), Long.valueOf(jLongValue));
            }
        }
        if (e4Var.f18672d != null) {
            Integer numValueOf2 = Integer.valueOf(iR);
            s.e eVar2 = this.f18639g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(Integer.valueOf(iR), arrayList);
            }
            switch (e4Var.f18673e) {
                case 0:
                    z10 = false;
                    break;
                default:
                    z10 = true;
                    break;
            }
            if (z10) {
                arrayList.clear();
            }
            k7.a();
            d dVar = f1Var.f18708z;
            e0 e0Var = v.o0;
            String str = this.f18634a;
            if (dVar.x(str, e0Var)) {
                switch (e4Var.f18673e) {
                    case 0:
                        z11 = ((com.google.android.gms.internal.measurement.u1) e4Var.f18674f).z();
                        break;
                    default:
                        z11 = false;
                        break;
                }
                if (z11) {
                    arrayList.clear();
                }
            }
            k7.a();
            boolean zX = f1Var.f18708z.x(str, e0Var);
            Long l5 = e4Var.f18672d;
            if (!zX) {
                arrayList.add(Long.valueOf(l5.longValue() / 1000));
                return;
            }
            long jLongValue2 = l5.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    public c4(b4 b4Var, String str) {
        this.f18640h = b4Var;
        this.f18634a = str;
        this.b = true;
        this.f18636d = new BitSet();
        this.f18637e = new BitSet();
        this.f18638f = new s.e(0);
        this.f18639g = new s.e(0);
    }
}
