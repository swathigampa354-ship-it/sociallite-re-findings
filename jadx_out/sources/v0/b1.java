package v0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends f1.g0 implements Parcelable, f1.r {
    public static final Parcelable.Creator<b1> CREATOR = new a1();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f21542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x1 f21543v;

    public b1(Object obj, p0 p0Var) {
        this.f21542u = p0Var;
        x1 x1Var = new x1(obj);
        if (f1.p.f4774a.j() != null) {
            x1 x1Var2 = new x1(obj);
            x1Var2.f4737a = 1;
            x1Var.b = x1Var2;
        }
        this.f21543v = x1Var;
    }

    @Override // f1.f0
    public final f1.h0 a() {
        return this.f21543v;
    }

    @Override // f1.r
    public final p0 d() {
        return this.f21542u;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // f1.f0
    public final void e(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21543v = (x1) h0Var;
    }

    @Override // f1.f0
    public final f1.h0 g(f1.h0 h0Var, f1.h0 h0Var2, f1.h0 h0Var3) {
        if (this.f21542u.b(((x1) h0Var2).f21763c, ((x1) h0Var3).f21763c)) {
            return h0Var2;
        }
        return null;
    }

    @Override // v0.c2
    public final Object getValue() {
        return ((x1) f1.p.t(this.f21543v, this)).f21763c;
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        f1.i iVarK;
        x1 x1Var = (x1) f1.p.i(this.f21543v);
        if (this.f21542u.b(x1Var.f21763c, obj)) {
            return;
        }
        x1 x1Var2 = this.f21543v;
        synchronized (f1.p.b) {
            iVarK = f1.p.k();
            ((x1) f1.p.o(x1Var2, this, iVarK, x1Var)).f21763c = obj;
        }
        f1.p.n(iVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((x1) f1.p.i(this.f21543v)).f21763c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int i10;
        parcel.writeValue(getValue());
        p0 p0Var = p0.f21672v;
        p0 p0Var2 = this.f21542u;
        if (kotlin.jvm.internal.l.a(p0Var2, p0Var)) {
            i10 = 0;
        } else if (kotlin.jvm.internal.l.a(p0Var2, p0.f21675y)) {
            i10 = 1;
        } else {
            if (!kotlin.jvm.internal.l.a(p0Var2, p0.f21673w)) {
                w4.d.l("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i10 = 2;
        }
        parcel.writeInt(i10);
    }
}
