package ge;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q5 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6743a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6744c;

    public /* synthetic */ q5(Object obj, int i2, Object obj2) {
        this.f6743a = i2;
        this.b = obj;
        this.f6744c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6743a) {
            case 0:
                ((v5) this.b).m(((d6) this.f6744c) == d6.f6024t ? w5.f7078t : w5.f7080v);
                break;
            case 1:
                h8 h8Var = (h8) this.b;
                i8 i8Var = (i8) this.f6744c;
                h8Var.n();
                h8Var.f6257p = i8Var;
                if (i8Var == i8.f6299u) {
                    h8Var.f6261t = true;
                    h8Var.f6259r = SystemClock.elapsedRealtime();
                }
                h8Var.m();
                break;
            default:
                Context context = (Context) this.b;
                oe.q qVar = (oe.q) this.f6744c;
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", qf.k.O0(qVar.F, "comments/"));
                context.startActivity(Intent.createChooser(intent, "Share post"));
                break;
        }
    }
}
