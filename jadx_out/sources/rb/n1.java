package rb;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class n1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18834a;
    public final /* synthetic */ String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f18835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f18836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j1 f18837e;

    public /* synthetic */ n1(j1 j1Var, String str, String str2, String str3, int i2) {
        this.f18834a = i2;
        this.b = str;
        this.f18835c = str2;
        this.f18836d = str3;
        this.f18837e = j1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f18834a) {
            case 0:
                q3 q3Var = this.f18837e.f18765g;
                q3Var.d0();
                h hVar = q3Var.f18889v;
                q3.y(hVar);
                return hVar.c0(this.b, this.f18835c, this.f18836d);
            case 1:
                q3 q3Var2 = this.f18837e.f18765g;
                q3Var2.d0();
                h hVar2 = q3Var2.f18889v;
                q3.y(hVar2);
                return hVar2.c0(this.b, this.f18835c, this.f18836d);
            case 2:
                q3 q3Var3 = this.f18837e.f18765g;
                q3Var3.d0();
                h hVar3 = q3Var3.f18889v;
                q3.y(hVar3);
                return hVar3.C(this.b, this.f18835c, this.f18836d);
            default:
                q3 q3Var4 = this.f18837e.f18765g;
                q3Var4.d0();
                h hVar4 = q3Var4.f18889v;
                q3.y(hVar4);
                return hVar4.C(this.b, this.f18835c, this.f18836d);
        }
    }
}
