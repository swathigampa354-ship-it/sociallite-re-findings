package r5;

import f6.f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import o4.d0;
import r4.o;
import y1.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f18506g;

    @Override // y1.c
    public final d0 h(q5.a aVar, ByteBuffer byteBuffer) {
        switch (this.f18506g) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                f fVar = new f(byteBuffer.array(), byteBuffer.limit());
                int i2 = 12;
                fVar.s(12);
                int iF = (fVar.f() + fVar.i(12)) - 4;
                fVar.s(44);
                fVar.t(fVar.i(12));
                fVar.s(16);
                ArrayList arrayList = new ArrayList();
                while (fVar.f() < iF) {
                    fVar.s(48);
                    int i10 = fVar.i(8);
                    fVar.s(4);
                    int iF2 = fVar.f() + fVar.i(i2);
                    String str = null;
                    String str2 = null;
                    while (fVar.f() < iF2) {
                        int i11 = fVar.i(8);
                        int i12 = fVar.i(8);
                        int iF3 = fVar.f() + i12;
                        if (i11 == 2) {
                            int i13 = fVar.i(16);
                            fVar.s(8);
                            if (i13 == 3) {
                                while (fVar.f() < iF3) {
                                    int i14 = fVar.i(8);
                                    Charset charset = zb.c.f24026a;
                                    byte[] bArr = new byte[i14];
                                    fVar.k(bArr, i14);
                                    String str3 = new String(bArr, charset);
                                    int i15 = fVar.i(8);
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        fVar.t(fVar.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i11 == 21) {
                            Charset charset2 = zb.c.f24026a;
                            byte[] bArr2 = new byte[i12];
                            fVar.k(bArr2, i12);
                            str2 = new String(bArr2, charset2);
                        }
                        fVar.p(iF3 * 8);
                    }
                    fVar.p(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(i10, str.concat(str2)));
                    }
                    i2 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new d0(arrayList);
            default:
                o oVar = new o(byteBuffer.array(), byteBuffer.limit());
                String strO = oVar.o();
                strO.getClass();
                String strO2 = oVar.o();
                strO2.getClass();
                return new d0(new s5.a(strO, strO2, oVar.n(), oVar.n(), Arrays.copyOfRange(oVar.f18482a, oVar.b, oVar.f18483c)));
        }
    }
}
