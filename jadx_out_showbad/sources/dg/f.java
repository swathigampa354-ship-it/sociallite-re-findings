package dg;

import fg.u;
import java.util.Iterator;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public class f implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3841u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3842v;

    public f(d dVar) {
        this.f3840t = 0;
        this.f3842v = dVar;
        this.f3841u = dVar.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3840t) {
            case 0:
                if (this.f3841u > 0) {
                }
                break;
            case 1:
                if (this.f3841u > 0) {
                }
                break;
            case 2:
                if (this.f3841u < ((Object[]) this.f3842v).length) {
                }
                break;
            case 3:
                if (this.f3841u < ((byte[]) this.f3842v).length) {
                }
                break;
            case 4:
                if (this.f3841u < ((int[]) this.f3842v).length) {
                }
                break;
            case 5:
                if (this.f3841u < ((long[]) this.f3842v).length) {
                }
                break;
            case 6:
                if (this.f3841u < ((short[]) this.f3842v).length) {
                }
                break;
            default:
                if (this.f3841u < ((te.d) this.f3842v).a()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3840t) {
            case 0:
                d dVar = (d) this.f3842v;
                int iF = dVar.f();
                int i2 = this.f3841u;
                this.f3841u = i2 - 1;
                break;
            case 1:
                u uVar = (u) this.f3842v;
                int i10 = uVar.f5409c;
                int i11 = this.f3841u;
                this.f3841u = i11 - 1;
                break;
            case 2:
                try {
                    Object[] objArr = (Object[]) this.f3842v;
                    int i12 = this.f3841u;
                    this.f3841u = i12 + 1;
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f3841u--;
                    n.o(e10.getMessage());
                    return null;
                }
                break;
            case 3:
                int i13 = this.f3841u;
                byte[] bArr = (byte[]) this.f3842v;
                if (i13 >= bArr.length) {
                    n.o(String.valueOf(i13));
                } else {
                    this.f3841u = i13 + 1;
                }
                break;
            case 4:
                int i14 = this.f3841u;
                int[] iArr = (int[]) this.f3842v;
                if (i14 >= iArr.length) {
                    n.o(String.valueOf(i14));
                } else {
                    this.f3841u = i14 + 1;
                }
                break;
            case 5:
                int i15 = this.f3841u;
                long[] jArr = (long[]) this.f3842v;
                if (i15 >= jArr.length) {
                    n.o(String.valueOf(i15));
                } else {
                    this.f3841u = i15 + 1;
                }
                break;
            case 6:
                int i16 = this.f3841u;
                short[] sArr = (short[]) this.f3842v;
                if (i16 >= sArr.length) {
                    n.o(String.valueOf(i16));
                } else {
                    this.f3841u = i16 + 1;
                }
                break;
            default:
                if (!hasNext()) {
                    a6.d.d();
                } else {
                    te.d dVar2 = (te.d) this.f3842v;
                    int i17 = this.f3841u;
                    this.f3841u = i17 + 1;
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3840t) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 6:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(Object[] objArr) {
        this.f3840t = 2;
        objArr.getClass();
        this.f3842v = objArr;
    }

    public /* synthetic */ f(Object obj, int i2) {
        this.f3840t = i2;
        this.f3842v = obj;
    }

    public f(u uVar) {
        this.f3840t = 1;
        this.f3842v = uVar;
        this.f3841u = uVar.f5409c;
    }
}
