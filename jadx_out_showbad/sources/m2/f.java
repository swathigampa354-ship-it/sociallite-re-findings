package m2;

import me.yi;
import q2.u;
import q2.z;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10433a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f10434c;

    public f(z zVar) {
        this.f10434c = zVar;
        this.f10433a = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i2, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        z zVar = (z) this.f10434c;
        int i10 = 1;
        if (z10) {
            int iC = u.c(zVar.f17044e, i2, z10);
            z13 = i2 == zVar.f17044e.getLineStart(iC) || i2 == zVar.f(iC);
        }
        int i11 = i2 * 4;
        if (!z12) {
            i10 = z13 ? 2 : 3;
        } else if (z13) {
            i10 = 0;
        }
        int i12 = i11 + i10;
        if (this.f10433a == i12) {
            return this.b;
        }
        float fH = z12 ? zVar.h(i2, z10) : zVar.i(i2, z10);
        if (z11) {
            this.f10433a = i12;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f10, ze.c cVar) {
        e eVar;
        f fVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i2 = eVar.f10432w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f10432w = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        }
        Object objInvoke = eVar.f10430u;
        int i10 = eVar.f10432w;
        if (i10 == 0) {
            se.a.f(objInvoke);
            yi yiVar = (yi) this.f10434c;
            Float f11 = new Float(f10);
            eVar.f10429t = this;
            eVar.f10432w = 1;
            objInvoke = yiVar.invoke(f11, eVar);
            ye.a aVar = ye.a.f23667t;
            if (objInvoke == aVar) {
                return aVar;
            }
            fVar = this;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = eVar.f10429t;
            se.a.f(objInvoke);
        }
        fVar.b += ((Number) objInvoke).floatValue();
        return a0.f19710a;
    }

    public f(int i2, yi yiVar) {
        this.f10433a = i2;
        this.f10434c = yiVar;
    }
}
