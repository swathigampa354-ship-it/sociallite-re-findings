package h2;

import android.view.Choreographer;
import ge.ub;
import ge.wb;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7639t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0() {
        super(2, null);
        this.f7639t = 1;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f7639t) {
            case 0:
                return new w0(2, dVar, 0);
            case 1:
                return new w0(2, dVar, 1);
            case 2:
                return new w0(2, dVar, 2);
            case 3:
                return new w0(2, dVar, 3);
            default:
                return new w0(2, dVar, 4);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7639t) {
            case 0:
                return ((w0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                w0 w0Var = (w0) create((sf.w) obj, (xe.d) obj2);
                se.a0 a0Var = se.a0.f19710a;
                w0Var.invokeSuspend(a0Var);
                return a0Var;
            case 2:
                w0 w0Var2 = (w0) create((sf.w) obj, (xe.d) obj2);
                se.a0 a0Var2 = se.a0.f19710a;
                w0Var2.invokeSuspend(a0Var2);
                return a0Var2;
            case 3:
                w0 w0Var3 = (w0) create((a2.o0) obj, (xe.d) obj2);
                se.a0 a0Var3 = se.a0.f19710a;
                w0Var3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                return ((w0) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f7639t) {
            case 0:
                se.a.f(obj);
                return Choreographer.getInstance();
            case 1:
                se.a.f(obj);
                xf.e eVar = wb.f7098a;
                if (!wb.f7105i) {
                    wb.f7105i = true;
                    vf.d0 d0Var = ub.f6971a;
                    ub.f6983o = new a8.c(29);
                }
                return se.a0.f19710a;
            case 2:
                se.a.f(obj);
                Map mapSingletonMap = Collections.singletonMap("phase", "impression");
                mapSingletonMap.getClass();
                ge.d.d("create_limited_upsell", mapSingletonMap);
                return se.a0.f19710a;
            case 3:
                se.a.f(obj);
                return se.a0.f19710a;
            default:
                se.a.f(obj);
                return Choreographer.getInstance();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f7639t = i10;
    }
}
