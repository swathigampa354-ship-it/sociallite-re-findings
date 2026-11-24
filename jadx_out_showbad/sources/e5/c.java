package e5;

import ac.a1;
import ac.x;
import ac.z;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import g2.e0;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import v0.k0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4363t;

    public /* synthetic */ c(int i2) {
        this.f4363t = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d5, code lost:
    
        if (r8 == r5) goto L46;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        switch (this.f4363t) {
            case 0:
                return ((o4.o) obj2).f15926i - ((o4.o) obj).f15926i;
            case 1:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 2:
                a1 a1Var = r.f4408i;
                return 0;
            case 3:
                return Integer.compare(((h) ((List) obj).get(0)).f4376y, ((h) ((List) obj2).get(0)).f4376y);
            case 4:
                return ((g) Collections.max((List) obj)).compareTo((g) Collections.max((List) obj2));
            case 5:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i2 = 7;
                int i10 = 8;
                return x.f(q.c((q) Collections.max(list, new c(i2)), (q) Collections.max(list2, new c(i2)))).a(list.size(), list2.size()).b((q) Collections.max(list, new c(i10)), (q) Collections.max(list2, new c(i10)), new c(i10)).e();
            case 6:
                return ((n) ((List) obj).get(0)).compareTo((n) ((List) obj2).get(0));
            case 7:
                return q.c((q) obj, (q) obj2);
            case 8:
                q qVar = (q) obj;
                q qVar2 = (q) obj2;
                boolean z10 = qVar.f4405x;
                int i11 = qVar.C;
                a1 a1VarA = (z10 && qVar.A) ? r.f4408i : r.f4408i.a();
                Integer numValueOf = Integer.valueOf(i11);
                Integer numValueOf2 = Integer.valueOf(qVar2.C);
                qVar.f4406y.getClass();
                return z.f595a.b(numValueOf, numValueOf2, r.f4409j).b(Integer.valueOf(qVar.D), Integer.valueOf(qVar2.D), a1VarA).b(Integer.valueOf(i11), Integer.valueOf(qVar2.C), a1VarA).e();
            case 9:
                return ((f5.k) obj).f4926a - ((f5.k) obj2).f4926a;
            case 10:
                return Float.compare(((f5.k) obj).f4927c, ((f5.k) obj2).f4927c);
            case 11:
                return Integer.compare(((f6.d) obj2).b, ((f6.d) obj).b);
            case 12:
                e0 e0Var = (e0) obj;
                e0 e0Var2 = (e0) obj2;
                float f10 = e0Var.Q.f5557r.R;
                float f11 = e0Var2.Q.f5557r.R;
                return f10 == f11 ? kotlin.jvm.internal.l.b(e0Var.u(), e0Var2.u()) : Float.compare(f10, f11);
            case 13:
                n2.p pVar = (n2.p) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                n2.k kVar = ((n2.p) obj).f15087d;
                n2.v vVar = n2.s.f15110n;
                Object obj3 = kVar.f15079t.get(vVar);
                if (obj3 == null) {
                    obj3 = objValueOf;
                }
                float fFloatValue = ((Number) obj3).floatValue();
                Object obj4 = pVar.f15087d.f15079t.get(vVar);
                if (obj4 != null) {
                    objValueOf = obj4;
                }
                return Float.compare(fFloatValue, ((Number) objValueOf).floatValue());
            case 14:
                return Integer.compare(((m6.d) obj).f10522a.b, ((m6.d) obj2).f10522a.b);
            case 15:
                return Long.compare(((m6.c) obj).b, ((m6.c) obj2).b);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                m9.d dVar = (m9.d) obj;
                m9.d dVar2 = (m9.d) obj2;
                if (!p9.a.f16774a.contains(n9.c.class)) {
                    try {
                        dVar2.getClass();
                        dVar.getClass();
                        Long l = dVar.f10615g;
                        if (l == null) {
                            return -1;
                        }
                        long jLongValue = l.longValue();
                        Long l5 = dVar2.f10615g;
                        if (l5 != null) {
                            long jLongValue2 = l5.longValue();
                            if (jLongValue2 < jLongValue) {
                                return -1;
                            }
                        }
                        return 1;
                    } catch (Throwable th) {
                        p9.a.a(th, n9.c.class);
                    }
                }
                return 0;
            case 17:
                m9.d dVar3 = (m9.d) obj;
                m9.d dVar4 = (m9.d) obj2;
                dVar4.getClass();
                dVar3.getClass();
                Long l10 = dVar3.f10615g;
                if (l10 == null) {
                    return -1;
                }
                long jLongValue3 = l10.longValue();
                Long l11 = dVar4.f10615g;
                if (l11 != null) {
                    long jLongValue4 = l11.longValue();
                    if (jLongValue4 < jLongValue3) {
                        return -1;
                    }
                    if (jLongValue4 == jLongValue3) {
                        return 0;
                    }
                }
                return 1;
            case 18:
                se.k kVar2 = (se.k) obj;
                se.k kVar3 = (se.k) obj2;
                return (((Number) kVar2.f19724u).intValue() - ((Number) kVar2.f19723t).intValue()) - (((Number) kVar3.f19724u).intValue() - ((Number) kVar3.f19723t).intValue());
            case 19:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i12 = 0; i12 < bArr.length; i12++) {
                    byte b = bArr[i12];
                    byte b10 = bArr2[i12];
                    if (b != b10) {
                        return b - b10;
                    }
                }
                return 0;
            case 20:
                q9.a aVar = (q9.a) obj;
                q9.a aVar2 = (q9.a) obj2;
                aVar2.getClass();
                aVar.getClass();
                Long l12 = aVar.f17179c;
                if (l12 == null) {
                    return -1;
                }
                long jLongValue5 = l12.longValue();
                Long l13 = aVar2.f17179c;
                if (l13 != null) {
                    long jLongValue6 = l13.longValue();
                    if (jLongValue6 < jLongValue5) {
                        return -1;
                    }
                    if (jLongValue6 == jLongValue5) {
                        return 0;
                    }
                }
                return 1;
            default:
                return kotlin.jvm.internal.l.b(((k0) obj).b, ((k0) obj2).b);
        }
    }
}
