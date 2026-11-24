package v0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Iterable, jf.a {
    public HashMap B;
    public s.r C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21715u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f21720z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f21714t = new int[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object[] f21716v = new Object[0];
    public ArrayList A = new ArrayList();

    public final int a(c cVar) {
        if (this.f21719y) {
            d.y("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (cVar.a()) {
            return cVar.f21547a;
        }
        d.c0("Anchor refers to a group that was removed");
        throw null;
    }

    public final void c() {
        this.B = new HashMap();
    }

    public final q1 d() {
        if (this.f21719y) {
            w4.d.l("Cannot read while a writer is pending");
            return null;
        }
        this.f21718x++;
        return new q1(this);
    }

    public final t1 e() {
        if (this.f21719y) {
            d.y("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f21718x > 0) {
            d.y("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f21719y = true;
        this.f21720z++;
        return new t1(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i0(this, 0, this.f21715u);
    }
}
