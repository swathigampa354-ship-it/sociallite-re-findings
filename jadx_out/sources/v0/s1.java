package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r1 f21721t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21722u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21723v;

    public s1(r1 r1Var, int i2, int i10) {
        this.f21721t = r1Var;
        this.f21722u = i2;
        this.f21723v = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i2;
        ArrayList arrayList;
        int iZ;
        r1 r1Var = this.f21721t;
        if (r1Var.f21720z != this.f21723v) {
            p1.n.b();
            return null;
        }
        HashMap map = r1Var.B;
        int i10 = this.f21722u;
        if (map != null) {
            c cVar = null;
            if (r1Var.f21719y) {
                d.y("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i10 >= 0 && i10 < (i2 = r1Var.f21715u) && (iZ = d.Z(i10, i2, (arrayList = r1Var.A))) >= 0) {
                cVar = (c) arrayList.get(iZ);
            }
            if (cVar != null) {
            }
        }
        return new i0(r1Var, i10 + 1, r1Var.f21714t[(i10 * 5) + 3] + i10);
    }
}
