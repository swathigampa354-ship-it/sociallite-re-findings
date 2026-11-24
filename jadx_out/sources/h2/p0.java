package h2;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f7557u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(int i2, v0.u0 u0Var) {
        super(1);
        this.f7556t = i2;
        this.f7557u = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f7556t;
        se.a0 a0Var = se.a0.f19710a;
        v0.u0 u0Var = this.f7557u;
        switch (i2) {
            case 0:
                Configuration configuration = new Configuration((Configuration) obj);
                v0.y yVar = AndroidCompositionLocals_androidKt.f1146a;
                u0Var.setValue(configuration);
                return a0Var;
            case 1:
                l0.f fVar = (l0.f) obj;
                u0Var.setValue(fVar.f10030c ? fVar.b : fVar.f10029a);
                return a0Var;
            case 2:
                List list = (List) obj;
                if (u0Var != null) {
                    u0Var.setValue(list);
                }
                return a0Var;
            case 3:
                ((hf.c) u0Var.getValue()).invoke(new n1.c(((n1.c) obj).f15033a));
                return a0Var;
            case 4:
                ((hf.c) u0Var.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
                return a0Var;
            default:
                return (Float) ((hf.c) u0Var.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
        }
    }
}
