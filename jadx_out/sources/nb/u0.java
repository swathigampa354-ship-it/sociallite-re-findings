package nb;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f15573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15574u;

    public u0(y yVar) throws c5.i0 {
        yVar.getClass();
        this.f15573t = yVar;
        int i2 = 0;
        int i10 = 0;
        while (true) {
            n nVar = this.f15573t;
            if (i2 >= nVar.size()) {
                break;
            }
            int iB = ((c1) nVar.get(i2)).b();
            if (i10 < iB) {
                i10 = iB;
            }
            i2++;
        }
        int i11 = i10 + 1;
        this.f15574u = i11;
        if (i11 > 8) {
            throw new c5.i0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // nb.c1
    public final int a() {
        return c1.d((byte) -128);
    }

    @Override // nb.c1
    public final int b() {
        return this.f15574u;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        c1 c1Var = (c1) obj;
        int iA = c1Var.a();
        int iD = c1.d((byte) -128);
        if (iD != iA) {
            return iD - c1Var.a();
        }
        n nVar = ((u0) c1Var).f15573t;
        n nVar2 = this.f15573t;
        if (nVar2.size() != nVar.size()) {
            return nVar2.size() - nVar.size();
        }
        for (int i2 = 0; i2 < nVar2.size(); i2++) {
            int iCompareTo = ((c1) nVar2.get(i2)).compareTo((c1) nVar.get(i2));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u0.class == obj.getClass()) {
            return this.f15573t.equals(((u0) obj).f15573t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(c1.d((byte) -128)), this.f15573t});
    }

    public final String toString() {
        n nVar = this.f15573t;
        if (nVar.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = nVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((c1) nVar.get(i2)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb2 = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb2.append(wc.b.B(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) ",\n  ");
                    sb2.append(wc.b.B(it.next()));
                }
            }
            sb2.append("\n]");
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
