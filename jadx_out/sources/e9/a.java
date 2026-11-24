package e9;

import android.content.Context;
import androidx.credentials.CredentialOption;
import k9.w;
import r4.v;
import u6.s;
import v4.u;
import v4.x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4540t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f4541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4542v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4543w;

    public /* synthetic */ a(Context context, String str, long j10) {
        this.f4541u = j10;
        this.f4542v = str;
        this.f4543w = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar;
        switch (this.f4540t) {
            case 0:
                long j10 = this.f4541u;
                String str = (String) this.f4542v;
                Context context = (Context) this.f4543w;
                p pVar2 = d.f4553g;
                Long l = pVar2 == null ? null : (Long) pVar2.f4577c;
                if (d.f4553g == null) {
                    d.f4553g = new p(Long.valueOf(j10), null);
                    String str2 = d.f4555i;
                    context.getClass();
                    q.c(context, str, str2);
                } else if (l != null) {
                    long jLongValue = j10 - l.longValue();
                    String str3 = d.f4548a;
                    w wVar = w.f9285a;
                    if (jLongValue > (w.b(t8.r.b()) == null ? 60 : r4.b) * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) {
                        q.e(str, d.f4553g, d.f4555i);
                        String str4 = d.f4555i;
                        context.getClass();
                        q.c(context, str, str4);
                        d.f4553g = new p(Long.valueOf(j10), null);
                    } else if (jLongValue > 1000 && (pVar = d.f4553g) != null) {
                        pVar.f4576a++;
                    }
                }
                p pVar3 = d.f4553g;
                if (pVar3 != null) {
                    pVar3.f4577c = Long.valueOf(j10);
                }
                p pVar4 = d.f4553g;
                if (pVar4 != null) {
                    pVar4.h();
                    break;
                }
                break;
            default:
                k0.o oVar = (k0.o) this.f4542v;
                Object obj = this.f4543w;
                long j11 = this.f4541u;
                u uVar = (u) oVar.f8999v;
                int i2 = v.f18493a;
                x xVar = uVar.f22061t;
                w4.f fVar = xVar.f22085q;
                w4.a aVarH = fVar.H();
                w4.e eVar = new w4.e(aVarH, obj, j11);
                int i10 = 26;
                fVar.I(aVarH, 26, eVar);
                if (xVar.L == obj) {
                    xVar.f22080k.e(26, new s(i10));
                }
                break;
        }
    }

    public /* synthetic */ a(k0.o oVar, Object obj, long j10) {
        this.f4542v = oVar;
        this.f4543w = obj;
        this.f4541u = j10;
    }
}
