package oe;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16245t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f16246u;

    public /* synthetic */ k1(Object obj, int i2) {
        this.f16245t = i2;
        this.f16246u = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i2) {
        long jMax;
        switch (this.f16245t) {
            case 0:
                r1 r1Var = (r1) this.f16246u;
                r1Var.w();
                if (i2 == 5) {
                    jMax = 0;
                } else if (i2 != 6) {
                    jMax = (((long) new int[]{15, 30, 45, 60, 90}[i2]) * 60000) + SystemClock.elapsedRealtime();
                } else {
                    jMax = 900000 + Math.max(SystemClock.elapsedRealtime(), r1Var.V);
                }
                r1Var.V = jMax;
                if (i2 == 6) {
                    r1.m(r1Var.f16339y, "s.youtube.play();");
                }
                break;
            default:
                s9.j jVar = (s9.j) this.f16246u;
                View viewP = jVar.P(false);
                Dialog dialog = jVar.f4256x0;
                if (dialog != null) {
                    dialog.setContentView(viewP);
                }
                s9.r rVar = jVar.M0;
                if (rVar != null) {
                    jVar.W(rVar);
                    break;
                }
                break;
        }
    }
}
