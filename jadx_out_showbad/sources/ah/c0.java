package ah;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f681g;

    public c0(String str, boolean z10, int i2) {
        this.f678d = i2;
        switch (i2) {
            case 1:
                b bVar = b.f667u;
                Objects.requireNonNull(str, "name == null");
                this.f679e = str;
                this.f680f = bVar;
                this.f681g = z10;
                break;
            case 2:
                b bVar2 = b.f667u;
                Objects.requireNonNull(str, "name == null");
                this.f679e = str;
                this.f680f = bVar2;
                this.f681g = z10;
                break;
            default:
                b bVar3 = b.f667u;
                Objects.requireNonNull(str, "name == null");
                this.f679e = str;
                this.f680f = bVar3;
                this.f681g = z10;
                break;
        }
    }

    @Override // ah.x0
    public final void a(n0 n0Var, Object obj) {
        switch (this.f678d) {
            case 0:
                if (obj != null) {
                    this.f680f.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        n0Var.a(this.f679e, string, this.f681g);
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    this.f680f.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        n0Var.b(this.f679e, string2, this.f681g);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f680f.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        n0Var.d(this.f679e, string3, this.f681g);
                        break;
                    }
                }
                break;
        }
    }
}
