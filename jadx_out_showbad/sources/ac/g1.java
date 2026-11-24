package ac;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g1 extends l0 {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g1 f511z = new g1(0, null, new Object[0]);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object f512w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient Object[] f513x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f514y;

    public g1(int i2, Object obj, Object[] objArr) {
        this.f512w = obj;
        this.f513x = objArr;
        this.f514y = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0037->B:22:0x004d], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0062->B:32:0x0079], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0088->B:43:0x00a0]] */
    @Override // ac.l0, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            Object[] objArr = this.f513x;
            if (this.f514y == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f512w;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iN = r.n(obj.hashCode());
                        while (true) {
                            int i2 = iN & length;
                            int i10 = bArr[i2] & 255;
                            if (i10 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i10])) {
                                obj2 = objArr[i10 ^ 1];
                                break;
                            }
                            iN = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iN2 = r.n(obj.hashCode());
                        while (true) {
                            int i11 = iN2 & length2;
                            int i12 = sArr[i11] & 65535;
                            if (i12 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i12])) {
                                obj2 = objArr[i12 ^ 1];
                                break;
                            }
                            iN2 = i11 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iN3 = r.n(obj.hashCode());
                        while (true) {
                            int i13 = iN3 & length3;
                            int i14 = iArr[i13];
                            if (i14 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i14])) {
                                obj2 = objArr[i14 ^ 1];
                                break;
                            }
                            iN3 = i13 + 1;
                        }
                    }
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f514y;
    }
}
