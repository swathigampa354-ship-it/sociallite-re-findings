package ee;

import android.util.SparseArray;
import androidx.security.crypto.MasterKey;
import i0.c2;
import java.lang.reflect.Array;
import kotlin.jvm.internal.m;
import t4.g;
import t4.h;
import t4.n;
import u7.i;
import v.a0;
import v.c0;
import v.k1;
import v.p;
import v.w;
import v2.r;

/* JADX INFO: loaded from: classes.dex */
public final class b implements r, g, k1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4626v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f4627w;

    public b(int i2, int i10, int i11) {
        this.f4624t = i11;
        switch (i11) {
            case 4:
                this.f4627w = null;
                this.f4625u = i2;
                int i12 = i10 & 7;
                this.f4626v = i12 == 0 ? 8 : i12;
                break;
            default:
                this.f4627w = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i10, i2);
                this.f4625u = i2;
                this.f4626v = i10;
                break;
        }
    }

    @Override // v2.r
    public int c(int i2) {
        int iC = ((r) this.f4627w).c(i2);
        if (i2 >= 0 && i2 <= this.f4626v) {
            c2.c(iC, this.f4625u, i2);
        }
        return iC;
    }

    @Override // v2.r
    public int d(int i2) {
        int iD = ((r) this.f4627w).d(i2);
        if (i2 >= 0 && i2 <= this.f4625u) {
            c2.b(iD, this.f4626v, i2);
        }
        return iD;
    }

    public byte f(int i2, int i10) {
        return ((byte[][]) this.f4627w)[i10][i2];
    }

    @Override // v.j1
    public p g(long j10, p pVar, p pVar2, p pVar3) {
        return ((i) this.f4627w).g(j10, pVar, pVar2, pVar3);
    }

    @Override // v.k1
    public int h() {
        return this.f4626v;
    }

    @Override // t4.g
    public h i() {
        return new n(this.f4625u, this.f4626v, (u7.c) this.f4627w);
    }

    public void j(int i2, int i10, int i11) {
        ((byte[][]) this.f4627w)[i10][i2] = (byte) i11;
    }

    @Override // v.k1
    public int k() {
        return this.f4625u;
    }

    @Override // v.j1
    public p l(long j10, p pVar, p pVar2, p pVar3) {
        return ((i) this.f4627w).l(j10, pVar, pVar2, pVar3);
    }

    public void m(int i2, int i10, boolean z10) {
        ((byte[][]) this.f4627w)[i10][i2] = z10 ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        switch (this.f4624t) {
            case 0:
                int i2 = this.f4625u;
                int i10 = this.f4626v;
                StringBuilder sb2 = new StringBuilder((i2 * 2 * i10) + 2);
                for (int i11 = 0; i11 < i10; i11++) {
                    byte[] bArr = ((byte[][]) this.f4627w)[i11];
                    for (int i12 = 0; i12 < i2; i12++) {
                        byte b = bArr[i12];
                        if (b == 0) {
                            sb2.append(" 0");
                        } else if (b != 1) {
                            sb2.append("  ");
                        } else {
                            sb2.append(" 1");
                        }
                    }
                    sb2.append('\n');
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public b(r rVar, int i2, int i10) {
        this.f4624t = 3;
        this.f4627w = rVar;
        this.f4625u = i2;
        this.f4626v = i10;
    }

    public b(int i2) {
        this.f4624t = i2;
        switch (i2) {
            case 5:
                this.f4627w = new u7.c(13);
                this.f4625u = 8000;
                this.f4626v = 8000;
                break;
            default:
                this.f4627w = new b[MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE];
                this.f4625u = 0;
                this.f4626v = 0;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(int i2, int i10, hf.a aVar) {
        this.f4624t = 2;
        this.f4625u = i2;
        this.f4626v = i10;
        this.f4627w = (m) aVar;
    }

    public b(int i2, int i10, w wVar) {
        this.f4624t = 6;
        this.f4625u = i2;
        this.f4626v = i10;
        this.f4627w = new i((a0) new c0(i2, i10, wVar));
    }

    public b(int i2, int i10, SparseArray sparseArray) {
        this.f4624t = 1;
        this.f4625u = i2;
        this.f4626v = i10;
        this.f4627w = sparseArray;
    }
}
