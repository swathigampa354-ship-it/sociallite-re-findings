package f0;

import com.google.android.gms.internal.play_billing.b2;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.d f4666a = new x0.d(new d[16]);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
    
        if (r8 < r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0059 -> B:20:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n1.d dVar, ze.c cVar) {
        b bVar;
        int i2;
        n1.d dVar2;
        int i10;
        Object[] objArr;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f4665z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f4665z = i11 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        Object obj = bVar.f4663x;
        int i12 = bVar.f4665z;
        if (i12 == 0) {
            se.a.f(obj);
            x0.d dVar3 = this.f4666a;
            i2 = dVar3.f22907v;
            if (i2 > 0) {
                Object[] objArr2 = dVar3.f22905t;
                dVar2 = dVar;
                i10 = 0;
                objArr = objArr2;
                d dVar4 = (d) objArr[i10];
                bVar.f4659t = dVar2;
                bVar.f4660u = objArr;
                bVar.f4661v = i2;
                bVar.f4662w = i10;
                bVar.f4665z = 1;
                Object objU = b2.u(dVar4, dVar2, bVar);
                ye.a aVar = ye.a.f23667t;
                if (objU == aVar) {
                    return aVar;
                }
                i10++;
            }
            return a0.f19710a;
        }
        if (i12 != 1) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i10 = bVar.f4662w;
        i2 = bVar.f4661v;
        objArr = bVar.f4660u;
        n1.d dVar5 = bVar.f4659t;
        se.a.f(obj);
        dVar2 = dVar5;
        i10++;
    }
}
