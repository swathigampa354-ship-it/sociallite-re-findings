package nb;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15588t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s f15589u;

    public z0(s sVar) throws c5.i0 {
        sVar.getClass();
        this.f15589u = sVar;
        d0 d0VarD = sVar.entrySet().d();
        int i2 = 0;
        while (d0VarD.hasNext()) {
            Map.Entry entry = (Map.Entry) d0VarD.next();
            int iB = ((c1) entry.getKey()).b();
            i2 = i2 < iB ? iB : i2;
            int iB2 = ((c1) entry.getValue()).b();
            if (i2 < iB2) {
                i2 = iB2;
            }
        }
        int i10 = i2 + 1;
        this.f15588t = i10;
        if (i10 > 8) {
            throw new c5.i0("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // nb.c1
    public final int a() {
        return c1.d((byte) -96);
    }

    @Override // nb.c1
    public final int b() {
        return this.f15588t;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        c1 c1Var = (c1) obj;
        int iA = c1Var.a();
        int iD = c1.d((byte) -96);
        if (iD != iA) {
            return iD - c1Var.a();
        }
        s sVar = ((z0) c1Var).f15589u;
        s sVar2 = this.f15589u;
        if (sVar2.f15563w.size() != sVar.f15563w.size()) {
            return sVar2.f15563w.size() - sVar.f15563w.size();
        }
        d0 d0VarD = sVar2.entrySet().d();
        d0 d0VarD2 = sVar.entrySet().d();
        do {
            if (!d0VarD.hasNext() && !d0VarD2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) d0VarD.next();
            Map.Entry entry2 = (Map.Entry) d0VarD2.next();
            int iCompareTo2 = ((c1) entry.getKey()).compareTo((c1) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((c1) entry.getValue()).compareTo((c1) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z0.class == obj.getClass()) {
            return this.f15589u.equals(((z0) obj).f15589u);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(c1.d((byte) -96)), this.f15589u});
    }

    public final String toString() {
        s sVar = this.f15589u;
        if (sVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d0 d0VarD = sVar.entrySet().d();
        while (d0VarD.hasNext()) {
            Map.Entry entry = (Map.Entry) d0VarD.next();
            linkedHashMap.put(((c1) entry.getKey()).toString().replace("\n", "\n  "), ((c1) entry.getValue()).toString().replace("\n", "\n  "));
        }
        wc.b bVar = new wc.b(24);
        StringBuilder sb2 = new StringBuilder("{\n  ");
        try {
            b.g(sb2, linkedHashMap.entrySet().iterator(), bVar);
            sb2.append("\n}");
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
