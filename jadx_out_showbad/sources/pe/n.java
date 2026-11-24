package pe;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f16838a;
    public final xg.v b;

    public n(String[] strArr, xg.v vVar) {
        this.f16838a = strArr;
        this.b = vVar;
    }

    public static n a(String... strArr) {
        try {
            xg.i[] iVarArr = new xg.i[strArr.length];
            xg.f fVar = new xg.f();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                r.c0(fVar, strArr[i2]);
                fVar.readByte();
                iVarArr[i2] = fVar.g(fVar.f23297u);
            }
            return new n((String[]) strArr.clone(), jb.a.t(iVarArr));
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
