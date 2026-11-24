package e5;

import v4.u0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4423a;
    public final u0[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t[] f4424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o4.u0 f4425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f4426e;

    public v(u0[] u0VarArr, t[] tVarArr, o4.u0 u0Var, u uVar) {
        this.b = u0VarArr;
        this.f4424c = (t[]) tVarArr.clone();
        this.f4425d = u0Var;
        this.f4426e = uVar;
        this.f4423a = u0VarArr.length;
    }

    public final boolean a(v vVar, int i2) {
        return vVar != null && r4.v.a(this.b[i2], vVar.b[i2]) && r4.v.a(this.f4424c[i2], vVar.f4424c[i2]);
    }

    public final boolean b(int i2) {
        return this.b[i2] != null;
    }
}
