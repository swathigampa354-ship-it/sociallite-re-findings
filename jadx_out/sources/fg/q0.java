package fg;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class q0 implements dg.d, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5408a;
    public final z b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5410d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f5411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f5412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f5413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f5414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f5415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f5416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f5417k;

    public q0(String str, z zVar, int i2) {
        this.f5408a = str;
        this.b = zVar;
        this.f5409c = i2;
        String[] strArr = new String[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            strArr[i10] = "[UNINITIALIZED]";
        }
        this.f5411e = strArr;
        int i11 = this.f5409c;
        this.f5412f = new List[i11];
        this.f5413g = new boolean[i11];
        this.f5414h = te.t.f20250t;
        p0 p0Var = new p0(this, 1);
        se.i iVar = se.i.f19720u;
        this.f5415i = se.a.c(iVar, p0Var);
        this.f5416j = se.a.c(iVar, new p0(this, 2));
        this.f5417k = se.a.c(iVar, new p0(this, 0));
    }

    @Override // dg.d
    public final String a() {
        return this.f5408a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // fg.j
    public final Set b() {
        return this.f5414h.keySet();
    }

    @Override // dg.d
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // dg.d
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.f5414h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // dg.d
    public kf.a e() {
        return dg.j.f3847h;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, se.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, se.h] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            dg.d dVar = (dg.d) obj;
            if (this.f5408a.equals(dVar.a()) && Arrays.equals((dg.d[]) this.f5416j.getValue(), (dg.d[]) ((q0) obj).f5416j.getValue())) {
                int iF = dVar.f();
                int i2 = this.f5409c;
                if (i2 == iF) {
                    for (int i10 = 0; i10 < i2; i10++) {
                        if (kotlin.jvm.internal.l.a(i(i10).a(), dVar.i(i10).a()) && kotlin.jvm.internal.l.a(i(i10).e(), dVar.i(i10).e())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // dg.d
    public final int f() {
        return this.f5409c;
    }

    @Override // dg.d
    public final String g(int i2) {
        return this.f5411e[i2];
    }

    @Override // dg.d
    public final List getAnnotations() {
        return te.s.f20249t;
    }

    @Override // dg.d
    public final List h(int i2) {
        List list = this.f5412f[i2];
        return list == null ? te.s.f20249t : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    public int hashCode() {
        return ((Number) this.f5417k.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, se.h] */
    @Override // dg.d
    public dg.d i(int i2) {
        return ((bg.a[]) this.f5415i.getValue())[i2].getDescriptor();
    }

    @Override // dg.d
    public boolean isInline() {
        return false;
    }

    @Override // dg.d
    public final boolean j(int i2) {
        return this.f5413g[i2];
    }

    public final void k(String str, boolean z10) {
        str.getClass();
        int i2 = this.f5410d + 1;
        this.f5410d = i2;
        String[] strArr = this.f5411e;
        strArr[i2] = str;
        this.f5413g[i2] = z10;
        this.f5412f[i2] = null;
        if (i2 == this.f5409c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                map.put(strArr[i10], Integer.valueOf(i10));
            }
            this.f5414h = map;
        }
    }

    public String toString() {
        return te.k.c0(u8.l.L(0, this.f5409c), ", ", this.f5408a.concat("("), ")", new a2.m0(this, 14), 24);
    }
}
