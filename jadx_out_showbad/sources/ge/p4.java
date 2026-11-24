package ge;

import android.view.View;
import android.widget.Button;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p4 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6704a;
    public final /* synthetic */ Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p4(hf.a aVar) {
        this.f6704a = 1;
        this.b = (kotlin.jvm.internal.i) aVar;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [hf.a, kotlin.jvm.internal.i] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6704a) {
            case 0:
                ((hf.a) ((u7.i) this.b).f21017v).invoke();
                break;
            case 1:
                ((kotlin.jvm.internal.i) this.b).invoke();
                break;
            case 2:
                m7 m7Var = (m7) this.b;
                if (!m7Var.l && m7Var.f6559i <= 0) {
                    m7Var.f6559i = m7Var.f6560j;
                    m7Var.f6561k = 0L;
                    Button button = m7Var.f6558h;
                    if (button != null) {
                        button.setEnabled(false);
                    }
                    m7Var.d();
                    break;
                }
                break;
            case 3:
                ((k9.r0) this.b).cancel();
                break;
            default:
                ((s9.j) this.b).Q();
                break;
        }
    }

    public /* synthetic */ p4(Object obj, int i2) {
        this.f6704a = i2;
        this.b = obj;
    }
}
