package ge;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h4 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6232a;
    public final /* synthetic */ hf.a b;

    public /* synthetic */ h4(hf.a aVar, int i2) {
        this.f6232a = i2;
        this.b = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6232a) {
            case 0:
                this.b.invoke();
                break;
            case 1:
                this.b.invoke();
                break;
            case 2:
                this.b.invoke();
                break;
            case 3:
                this.b.invoke();
                break;
            default:
                this.b.invoke();
                break;
        }
    }
}
