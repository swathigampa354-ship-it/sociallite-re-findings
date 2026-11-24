package ke;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.sociallite.android.data.NativeReelsBlockerService;
import ge.ca;
import java.util.ArrayList;
import java.util.List;
import me.ac;
import me.ce;
import me.fl;
import me.fs;
import me.i7;
import me.lm;
import me.r8;
import me.z8;

/* JADX INFO: loaded from: classes.dex */
public final class d3 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9423t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9424u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f9425v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(v0.u0 u0Var, xe.d dVar, int i2) {
        super(2, dVar);
        this.f9423t = i2;
        this.f9425v = u0Var;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f9423t) {
            case 0:
                return new d3(this.f9425v, dVar, 0);
            case 1:
                return new d3(this.f9425v, dVar, 1);
            case 2:
                return new d3(this.f9425v, dVar, 2);
            case 3:
                return new d3(this.f9425v, dVar, 3);
            case 4:
                return new d3(this.f9425v, dVar, 4);
            case 5:
                return new d3(this.f9425v, dVar, 5);
            case 6:
                return new d3(this.f9425v, dVar, 6);
            case 7:
                return new d3(this.f9425v, dVar, 7);
            case 8:
                return new d3(this.f9425v, dVar, 8);
            case 9:
                return new d3(this.f9425v, dVar, 9);
            case 10:
                return new d3(this.f9425v, dVar, 10);
            case 11:
                return new d3(this.f9425v, dVar, 11);
            case 12:
                return new d3(this.f9425v, dVar, 12);
            case 13:
                return new d3(this.f9425v, dVar, 13);
            case 14:
                return new d3(this.f9425v, dVar, 14);
            case 15:
                return new d3(this.f9425v, dVar, 15);
            default:
                return new d3(this.f9425v, dVar, 16);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f9423t) {
            case 2:
                ((d3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 6:
                ((d3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
            case 8:
                ((d3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
                break;
        }
        return ((d3) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        r8 r8Var;
        switch (this.f9423t) {
            case 0:
                v0.u0 u0Var = this.f9425v;
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f9424u;
                if (i2 == 0) {
                    se.a.f(obj);
                    float f10 = e3.f9443a;
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        this.f9424u = 1;
                        if (sf.y.i(1400L, this) == aVar) {
                        }
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                float f11 = e3.f9443a;
                u0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                v0.u0 u0Var2 = this.f9425v;
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f9424u;
                if (i10 == 0) {
                    se.a.f(obj);
                    float f12 = t3.f9785a;
                    u0Var2.setValue(Boolean.FALSE);
                    this.f9424u = 1;
                    if (sf.y.i(3000L, this) == aVar2) {
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                float f13 = t3.f9785a;
                u0Var2.setValue(Boolean.TRUE);
                break;
            case 2:
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f9424u;
                if (i11 == 0 || i11 == 1) {
                    se.a.f(obj);
                    do {
                        v0.u0 u0Var3 = this.f9425v;
                        List list = NativeReelsBlockerService.f3486t0;
                        boolean z10 = NativeReelsBlockerService.J0;
                        List list2 = me.i4.b;
                        u0Var3.setValue(Boolean.valueOf(z10));
                        this.f9424u = 1;
                    } while (sf.y.i(500L, this) != aVar3);
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                v0.u0 u0Var4 = this.f9425v;
                ye.a aVar4 = ye.a.f23667t;
                int i12 = this.f9424u;
                if (i12 == 0) {
                    se.a.f(obj);
                    if (((Boolean) u0Var4.getValue()).booleanValue()) {
                        this.f9424u = 1;
                        if (sf.y.i(HTTPTimeoutManager.REDUCED_TIMEOUT_MS, this) == aVar4) {
                        }
                    }
                } else if (i12 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                u0Var4.setValue(Boolean.FALSE);
                break;
            case 4:
                v0.u0 u0Var5 = this.f9425v;
                ye.a aVar5 = ye.a.f23667t;
                int i13 = this.f9424u;
                if (i13 == 0) {
                    se.a.f(obj);
                    if (((Boolean) u0Var5.getValue()).booleanValue()) {
                        this.f9424u = 1;
                        if (sf.y.i(1500L, this) == aVar5) {
                        }
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                u0Var5.setValue(Boolean.FALSE);
                break;
            case 5:
                ye.a aVar6 = ye.a.f23667t;
                int i14 = this.f9424u;
                if (i14 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(HTTPTimeoutManager.REDUCED_TIMEOUT_MS, this) == aVar6) {
                    }
                } else if (i14 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var6 = this.f9425v;
                int i15 = i7.b;
                u0Var6.setValue(Boolean.FALSE);
                break;
            case 6:
                ye.a aVar7 = ye.a.f23667t;
                int i16 = this.f9424u;
                if (i16 == 0 || i16 == 1) {
                    se.a.f(obj);
                    do {
                        r8Var = new r8(0, this.f9425v);
                        this.f9424u = 1;
                    } while (v0.d.J(getContext()).M(r8Var, this) != aVar7);
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 7:
                v0.u0 u0Var7 = this.f9425v;
                ye.a aVar8 = ye.a.f23667t;
                int i17 = this.f9424u;
                if (i17 == 0) {
                    se.a.f(obj);
                    ArrayList arrayList = z8.f14888j;
                    if (((ca) u0Var7.getValue()) != null) {
                        this.f9424u = 1;
                        if (sf.y.i(2600L, this) == aVar8) {
                        }
                    }
                } else if (i17 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                ArrayList arrayList2 = z8.f14888j;
                u0Var7.setValue(null);
                break;
            case 8:
                ye.a aVar9 = ye.a.f23667t;
                int i18 = this.f9424u;
                if (i18 == 0 || i18 == 1) {
                    se.a.f(obj);
                    do {
                        v0.u0 u0Var8 = this.f9425v;
                        List list3 = NativeReelsBlockerService.f3486t0;
                        boolean z11 = NativeReelsBlockerService.J0;
                        List list4 = ac.f10741a;
                        u0Var8.setValue(Boolean.valueOf(z11));
                        this.f9424u = 1;
                    } while (sf.y.i(500L, this) != aVar9);
                } else {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                ye.a aVar10 = ye.a.f23667t;
                int i19 = this.f9424u;
                if (i19 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(HTTPTimeoutManager.REDUCED_TIMEOUT_MS, this) == aVar10) {
                    }
                } else if (i19 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var9 = this.f9425v;
                List list5 = ce.f11079a;
                u0Var9.setValue(Boolean.FALSE);
                break;
            case 10:
                ye.a aVar11 = ye.a.f23667t;
                int i20 = this.f9424u;
                if (i20 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(6260L, this) == aVar11) {
                    }
                } else if (i20 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                ((hf.a) this.f9425v.getValue()).invoke();
                break;
            case 11:
                ye.a aVar12 = ye.a.f23667t;
                int i21 = this.f9424u;
                if (i21 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(200L, this) == aVar12) {
                    }
                } else if (i21 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var10 = this.f9425v;
                v0.b1 b1Var = fl.b;
                u0Var10.setValue(Boolean.TRUE);
                break;
            case 12:
                ye.a aVar13 = ye.a.f23667t;
                int i22 = this.f9424u;
                if (i22 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(3000L, this) == aVar13) {
                    }
                } else if (i22 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var11 = this.f9425v;
                v0.b1 b1Var2 = fl.b;
                u0Var11.setValue(Boolean.TRUE);
                break;
            case 13:
                ye.a aVar14 = ye.a.f23667t;
                int i23 = this.f9424u;
                if (i23 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(200L, this) == aVar14) {
                    }
                } else if (i23 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var12 = this.f9425v;
                v0.b1 b1Var3 = fl.b;
                u0Var12.setValue(Boolean.TRUE);
                break;
            case 14:
                ye.a aVar15 = ye.a.f23667t;
                int i24 = this.f9424u;
                if (i24 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(150L, this) == aVar15) {
                    }
                } else if (i24 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var13 = this.f9425v;
                v0.b1 b1Var4 = fl.b;
                u0Var13.setValue(Boolean.TRUE);
                break;
            case 15:
                ye.a aVar16 = ye.a.f23667t;
                int i25 = this.f9424u;
                if (i25 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(3000L, this) == aVar16) {
                    }
                } else if (i25 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var14 = this.f9425v;
                v0.y yVar = lm.f12563a;
                u0Var14.setValue(Boolean.FALSE);
                break;
            default:
                ye.a aVar17 = ye.a.f23667t;
                int i26 = this.f9424u;
                if (i26 == 0) {
                    se.a.f(obj);
                    this.f9424u = 1;
                    if (sf.y.i(HTTPTimeoutManager.REDUCED_TIMEOUT_MS, this) == aVar17) {
                    }
                } else if (i26 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                v0.u0 u0Var15 = this.f9425v;
                v0.y yVar2 = fs.f11655a;
                u0Var15.setValue(Boolean.FALSE);
                break;
        }
        return se.a0.f19710a;
    }
}
