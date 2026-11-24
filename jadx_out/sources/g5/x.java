package g5;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5743t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k0.o f5744u;

    public /* synthetic */ x(k0.o oVar, int i2, long j10) {
        this.f5743t = 1;
        this.f5744u = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f5743t;
        k0.o oVar = this.f5744u;
        switch (i2) {
            case 0:
                v4.u uVar = (v4.u) oVar.f8999v;
                int i10 = r4.v.f18493a;
                w4.f fVar = uVar.f22061t.f22085q;
                fVar.I(fVar.H(), 1016, new w4.b(23));
                break;
            case 1:
                v4.u uVar2 = (v4.u) oVar.f8999v;
                int i11 = r4.v.f18493a;
                w4.f fVar2 = uVar2.f22061t.f22085q;
                fVar2.I(fVar2.E((c5.z) fVar2.f22593w.f10132z), 1018, new w4.b(10));
                break;
            case 2:
                v4.u uVar3 = (v4.u) oVar.f8999v;
                int i12 = r4.v.f18493a;
                w4.f fVar3 = uVar3.f22061t.f22085q;
                fVar3.I(fVar3.E((c5.z) fVar3.f22593w.f10132z), 1021, new w4.b(15));
                break;
            case 3:
                v4.u uVar4 = (v4.u) oVar.f8999v;
                int i13 = r4.v.f18493a;
                w4.f fVar4 = uVar4.f22061t.f22085q;
                fVar4.I(fVar4.H(), 1030, new w4.b(1));
                break;
            case 4:
                v4.u uVar5 = (v4.u) oVar.f8999v;
                int i14 = r4.v.f18493a;
                w4.f fVar5 = uVar5.f22061t.f22085q;
                fVar5.I(fVar5.H(), 1015, new w4.b(20));
                break;
            case 5:
                v4.u uVar6 = (v4.u) oVar.f8999v;
                int i15 = r4.v.f18493a;
                w4.f fVar6 = uVar6.f22061t.f22085q;
                fVar6.I(fVar6.H(), 1017, new w4.b(18));
                break;
            default:
                v4.u uVar7 = (v4.u) oVar.f8999v;
                int i16 = r4.v.f18493a;
                w4.f fVar7 = uVar7.f22061t.f22085q;
                fVar7.I(fVar7.H(), 1019, new w4.b(9));
                break;
        }
    }

    public /* synthetic */ x(int i2, Object obj, k0.o oVar) {
        this.f5743t = i2;
        this.f5744u = oVar;
    }

    public /* synthetic */ x(k0.o oVar, long j10, int i2) {
        this.f5743t = 2;
        this.f5744u = oVar;
    }

    public /* synthetic */ x(k0.o oVar, String str, long j10, long j11) {
        this.f5743t = 0;
        this.f5744u = oVar;
    }

    public /* synthetic */ x(k0.o oVar, o4.o oVar2, v4.f fVar) {
        this.f5743t = 5;
        this.f5744u = oVar;
    }
}
