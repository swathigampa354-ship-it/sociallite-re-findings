package y;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import v0.d2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f23382u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f23383v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e f23384w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f23385x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f23386y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23387t;

    static {
        int i2 = 1;
        f23382u = new e(i2, 0);
        f23383v = new e(i2, 1);
        f23384w = new e(i2, 2);
        f23385x = new e(i2, 3);
        f23386y = new e(i2, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i2, int i10) {
        super(i2);
        this.f23387t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f23387t) {
            case 0:
                d1.d dVar = (d1.d) obj;
                d2 d2Var = AndroidCompositionLocals_androidKt.b;
                dVar.getClass();
                if (((Context) v0.d.U(dVar, d2Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return g.b;
                }
                d.f23373a.getClass();
                return c.f23367c;
            case 1:
                long j10 = ((n1.c) obj).f15033a;
                return se.a0.f19710a;
            case 2:
                return Boolean.TRUE;
            case 3:
                return Boolean.valueOf(!(((a2.v) obj).f151i == 2));
            default:
                ((Number) obj).floatValue();
                return se.a0.f19710a;
        }
    }
}
