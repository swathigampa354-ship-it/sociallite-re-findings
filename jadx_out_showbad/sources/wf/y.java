package wf;

import vf.b0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends vf.t implements b0 {
    @Override // vf.b0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.A;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.B + ((long) ((int) ((o() + ((long) this.D)) - this.B)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i2) {
        synchronized (this) {
            Object[] objArr = this.A;
            objArr.getClass();
            q(Integer.valueOf(((Number) objArr[((int) ((this.B + ((long) ((int) ((o() + ((long) this.D)) - this.B)))) - 1)) & (objArr.length - 1)]).intValue() + i2));
        }
    }
}
