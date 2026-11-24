package ac;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class m0 extends b0 {
    @Override // ac.b0
    public b0 b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public m0 f(Object... objArr) {
        int length = objArr.length;
        r.a(length, objArr);
        e(this.b + length);
        System.arraycopy(objArr, 0, this.f478a, this.b, length);
        this.b += length;
        return this;
    }

    public o0 g() {
        int i2 = this.b;
        if (i2 == 0) {
            int i10 = o0.f550v;
            return h1.C;
        }
        Object[] objArr = this.f478a;
        if (i2 != 1) {
            o0 o0VarQ = o0.q(i2, objArr);
            this.b = o0VarQ.size();
            this.f479c = true;
            return o0VarQ;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i11 = o0.f550v;
        return new o1(obj);
    }
}
