package h5;

import com.google.android.gms.internal.measurement.j4;
import java.nio.ByteBuffer;
import r4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends v4.d {
    public final u4.d K;
    public final o L;
    public long M;
    public a N;
    public long O;

    public b() {
        super(6);
        this.K = new u4.d(1);
        this.L = new o();
    }

    @Override // v4.d
    public final int B(o4.o oVar) {
        return "application/x-camera-motion".equals(oVar.f15929m) ? v4.d.f(4, 0, 0, 0) : v4.d.f(0, 0, 0, 0);
    }

    @Override // v4.d, v4.r0
    public final void d(int i2, Object obj) {
        if (i2 == 8) {
            this.N = (a) obj;
        }
    }

    @Override // v4.d
    public final String j() {
        return "CameraMotionRenderer";
    }

    @Override // v4.d
    public final boolean l() {
        return k();
    }

    @Override // v4.d
    public final boolean m() {
        return true;
    }

    @Override // v4.d
    public final void n() {
        a aVar = this.N;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // v4.d
    public final void q(boolean z10, long j10) {
        this.O = Long.MIN_VALUE;
        a aVar = this.N;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // v4.d
    public final void v(o4.o[] oVarArr, long j10, long j11) {
        this.M = j11;
    }

    @Override // v4.d
    public final void x(long j10, long j11) {
        float[] fArr;
        while (!k() && this.O < 100000 + j10) {
            u4.d dVar = this.K;
            dVar.o();
            j4 j4Var = this.f21873v;
            j4Var.b();
            if (w(j4Var, dVar, 0) != -4 || dVar.d(4)) {
                return;
            }
            long j12 = dVar.f20847z;
            this.O = j12;
            boolean z10 = j12 < this.E;
            if (this.N != null && !z10) {
                dVar.r();
                ByteBuffer byteBuffer = dVar.f20845x;
                int i2 = v.f18493a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    o oVar = this.L;
                    oVar.D(bArrArray, iLimit);
                    oVar.F(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i10 = 0; i10 < 3; i10++) {
                        fArr2[i10] = Float.intBitsToFloat(oVar.i());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.N.a(this.O - this.M, fArr);
                }
            }
        }
    }
}
