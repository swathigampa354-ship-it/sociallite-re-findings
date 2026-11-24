package z;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.jvm.internal.t;
import v.o0;
import v.u;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f23751a = RCHTTPStatusCodes.BAD_REQUEST;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t0 t0Var, float f10, v.k kVar, u uVar, hf.c cVar, ze.c cVar2) {
        i iVar;
        float f11;
        t tVar;
        if (cVar2 instanceof i) {
            iVar = (i) cVar2;
            int i2 = iVar.f23739x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f23739x = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(cVar2);
            }
        }
        Object obj = iVar.f23738w;
        int i10 = iVar.f23739x;
        if (i10 == 0) {
            se.a.f(obj);
            t tVar2 = new t();
            boolean z10 = ((Number) kVar.a()).floatValue() == 0.0f;
            j jVar = new j(f10, tVar2, t0Var, cVar, 0);
            iVar.f23736u = kVar;
            iVar.f23737v = tVar2;
            iVar.f23735t = f10;
            iVar.f23739x = 1;
            Object objF = v.d.f(kVar, uVar, !z10, jVar, iVar);
            ye.a aVar = ye.a.f23667t;
            if (objF == aVar) {
                return aVar;
            }
            f11 = f10;
            tVar = tVar2;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f11 = iVar.f23735t;
            tVar = iVar.f23737v;
            kVar = iVar.f23736u;
            se.a.f(obj);
        }
        return new a(new Float(f11 - tVar.f9985t), kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(t0 t0Var, float f10, float f11, v.k kVar, o0 o0Var, hf.c cVar, ze.c cVar2) {
        k kVar2;
        float fFloatValue;
        v.k kVar3;
        t tVar;
        float f12 = f10;
        if (cVar2 instanceof k) {
            kVar2 = (k) cVar2;
            int i2 = kVar2.f23750y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kVar2.f23750y = i2 - Integer.MIN_VALUE;
            } else {
                kVar2 = new k(cVar2);
            }
        }
        k kVar4 = kVar2;
        Object obj = kVar4.f23749x;
        int i10 = kVar4.f23750y;
        if (i10 == 0) {
            se.a.f(obj);
            t tVar2 = new t();
            fFloatValue = ((Number) kVar.a()).floatValue();
            Float f13 = new Float(f12);
            boolean z10 = ((Number) kVar.a()).floatValue() == 0.0f;
            j jVar = new j(f11, tVar2, t0Var, cVar, 1);
            kVar4.f23747v = kVar;
            kVar4.f23748w = tVar2;
            kVar4.f23745t = f12;
            kVar4.f23746u = fFloatValue;
            kVar4.f23750y = 1;
            Object objH = v.d.h(kVar, f13, o0Var, !z10, jVar, kVar4);
            ye.a aVar = ye.a.f23667t;
            if (objH == aVar) {
                return aVar;
            }
            kVar3 = kVar;
            tVar = tVar2;
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f14 = kVar4.f23746u;
            float f15 = kVar4.f23745t;
            tVar = kVar4.f23748w;
            kVar3 = kVar4.f23747v;
            se.a.f(obj);
            fFloatValue = f14;
            f12 = f15;
        }
        return new a(new Float(f12 - tVar.f9985t), v.d.l(kVar3, 0.0f, c(((Number) kVar3.a()).floatValue(), fFloatValue), 29));
    }

    public static final float c(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        return (f11 <= 0.0f ? f10 >= f11 : f10 <= f11) ? f10 : f11;
    }
}
