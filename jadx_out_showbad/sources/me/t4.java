package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t4 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13799t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f13800u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13801v;

    public /* synthetic */ t4(hf.c cVar, int i2, int i10) {
        this.f13799t = i10;
        this.f13800u = cVar;
        this.f13801v = i2;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f13799t) {
            case 0:
                this.f13800u.invoke(Integer.valueOf(this.f13801v));
                break;
            case 1:
                this.f13800u.invoke(Integer.valueOf(this.f13801v));
                break;
            case 2:
                int i2 = this.f13801v - 1;
                this.f13800u.invoke(Integer.valueOf(i2 >= 1 ? i2 : 1));
                break;
            case 3:
                int i10 = this.f13801v + 1;
                if (i10 > 1440) {
                    i10 = 1440;
                }
                this.f13800u.invoke(Integer.valueOf(i10));
                break;
            case 4:
                this.f13800u.invoke(Integer.valueOf(this.f13801v));
                break;
            default:
                this.f13800u.invoke(Integer.valueOf(this.f13801v));
                break;
        }
        return se.a0.f19710a;
    }
}
