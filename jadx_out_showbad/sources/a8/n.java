package a8;

/* JADX INFO: loaded from: classes.dex */
public final class n implements vf.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f399t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ vf.g f400u;

    public /* synthetic */ n(vf.g gVar, int i2) {
        this.f399t = i2;
        this.f400u = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // vf.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, xe.d dVar) {
        m mVar;
        u uVar;
        int i2 = this.f399t;
        se.a0 a0Var = se.a0.f19710a;
        android.support.v4.media.session.b aVar = k8.b.f9158g;
        vf.g gVar = this.f400u;
        ye.a aVar2 = ye.a.f23667t;
        k8.g gVar2 = null;
        switch (i2) {
            case 0:
                if (dVar instanceof m) {
                    mVar = (m) dVar;
                    int i10 = mVar.f397u;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        mVar.f397u = i10 - Integer.MIN_VALUE;
                    } else {
                        mVar = new m(this, dVar);
                    }
                }
                Object obj2 = mVar.f396t;
                int i11 = mVar.f397u;
                if (i11 == 0) {
                    se.a.f(obj2);
                    long j10 = ((n1.f) obj).f15045a;
                    if (j10 == 9205357640488583168L) {
                        gVar2 = k8.g.f9167c;
                    } else {
                        k8.e eVar = c0.b;
                        if (n1.f.d(j10) >= 0.5d && n1.f.b(j10) >= 0.5d) {
                            float fD = n1.f.d(j10);
                            android.support.v4.media.session.b aVar3 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? aVar : new k8.a(kf.a.B(n1.f.d(j10)));
                            float fB = n1.f.b(j10);
                            if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                                aVar = new k8.a(kf.a.B(n1.f.b(j10)));
                            }
                            gVar2 = new k8.g(aVar3, aVar);
                        }
                    }
                    if (gVar2 != null) {
                        mVar.f397u = 1;
                        if (gVar.b(gVar2, mVar) == aVar2) {
                        }
                    }
                } else if (i11 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj2);
                }
                break;
            default:
                if (dVar instanceof u) {
                    uVar = (u) dVar;
                    int i12 = uVar.f412u;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        uVar.f412u = i12 - Integer.MIN_VALUE;
                    } else {
                        uVar = new u(this, dVar);
                    }
                }
                Object obj3 = uVar.f411t;
                int i13 = uVar.f412u;
                if (i13 == 0) {
                    se.a.f(obj3);
                    long j11 = ((b3.a) obj).f1597a;
                    k8.e eVar2 = c0.b;
                    if (!b3.a.k(j11)) {
                        android.support.v4.media.session.b aVar4 = b3.a.d(j11) ? new k8.a(b3.a.h(j11)) : aVar;
                        if (b3.a.c(j11)) {
                            aVar = new k8.a(b3.a.g(j11));
                        }
                        gVar2 = new k8.g(aVar4, aVar);
                    }
                    if (gVar2 != null) {
                        uVar.f412u = 1;
                        if (gVar.b(gVar2, uVar) == aVar2) {
                        }
                    }
                } else if (i13 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj3);
                }
                break;
        }
        return aVar2;
    }
}
