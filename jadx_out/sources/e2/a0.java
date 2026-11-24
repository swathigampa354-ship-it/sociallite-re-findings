package e2;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4033a;
    public final /* synthetic */ j0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e0 f4034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0 f4036e;

    public /* synthetic */ a0(j0 j0Var, e0 e0Var, int i2, j0 j0Var2, int i10) {
        this.f4033a = i10;
        this.f4034c = e0Var;
        this.f4035d = i2;
        this.f4036e = j0Var2;
        this.b = j0Var;
    }

    @Override // e2.j0
    public final int b() {
        switch (this.f4033a) {
        }
        return this.b.b();
    }

    @Override // e2.j0
    public final int g() {
        switch (this.f4033a) {
        }
        return this.b.g();
    }

    @Override // e2.j0
    public final Map h() {
        switch (this.f4033a) {
        }
        return this.b.h();
    }

    @Override // e2.j0
    public final void i() {
        switch (this.f4033a) {
            case 0:
                int i2 = this.f4035d;
                e0 e0Var = this.f4034c;
                e0Var.f4054x = i2;
                this.f4036e.i();
                Set setEntrySet = e0Var.E.entrySet();
                a2.m0 m0Var = new a2.m0(e0Var, 10);
                setEntrySet.getClass();
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    if (((Boolean) m0Var.invoke(it.next())).booleanValue()) {
                        it.remove();
                    }
                }
                break;
            default:
                int i10 = this.f4035d;
                e0 e0Var2 = this.f4034c;
                e0Var2.f4053w = i10;
                this.f4036e.i();
                e0Var2.b(e0Var2.f4053w);
                break;
        }
    }

    @Override // e2.j0
    public final hf.c j() {
        switch (this.f4033a) {
        }
        return this.b.j();
    }
}
