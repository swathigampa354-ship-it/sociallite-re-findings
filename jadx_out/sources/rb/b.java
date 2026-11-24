package rb;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18600t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f18601u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18602v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o f18603w;

    public /* synthetic */ b(o oVar, String str, long j10, int i2) {
        this.f18600t = i2;
        this.f18601u = str;
        this.f18602v = j10;
        this.f18603w = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18600t) {
            case 0:
                o oVar = this.f18603w;
                oVar.m();
                String str = this.f18601u;
                va.x.e(str);
                s.e eVar = oVar.f18840v;
                boolean zIsEmpty = eVar.isEmpty();
                long j10 = this.f18602v;
                if (zIsEmpty) {
                    oVar.f18841w = j10;
                }
                Integer num = (Integer) eVar.get(str);
                if (num != null) {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (eVar.f19188v < 100) {
                    eVar.put(str, 1);
                    oVar.f18839u.put(str, Long.valueOf(j10));
                } else {
                    oVar.f().B.c("Too many ads visible");
                }
                break;
            default:
                o oVar2 = this.f18603w;
                oVar2.m();
                s.e eVar2 = oVar2.f18839u;
                String str2 = this.f18601u;
                va.x.e(str2);
                s.e eVar3 = oVar2.f18840v;
                Integer num2 = (Integer) eVar3.get(str2);
                if (num2 == null) {
                    oVar2.f().f18845y.d("Call to endAdUnitExposure for unknown ad unit id", str2);
                } else {
                    q2 q2VarU = oVar2.o().u(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar3.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        eVar3.remove(str2);
                        Long l = (Long) eVar2.get(str2);
                        long j11 = this.f18602v;
                        if (l == null) {
                            oVar2.f().f18845y.c("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j11 - l.longValue();
                            eVar2.remove(str2);
                            oVar2.t(str2, jLongValue, q2VarU);
                        }
                        if (eVar3.isEmpty()) {
                            long j12 = oVar2.f18841w;
                            if (j12 != 0) {
                                oVar2.s(j11 - j12, q2VarU);
                                oVar2.f18841w = 0L;
                            } else {
                                oVar2.f().f18845y.c("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
        }
    }
}
