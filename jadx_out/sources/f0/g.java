package f0;

import a8.k;
import android.content.Context;
import c0.p;
import com.sociallite.android.data.BlockedAppActivity;
import g2.b1;
import ge.ca;
import ge.lc;
import ge.s1;
import java.io.Serializable;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.m;
import oe.i1;
import oe.r1;
import se.a0;
import sf.w;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4675t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f4676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4677v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4678w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4679x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Serializable f4680y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(h hVar, b1 b1Var, hf.a aVar, p pVar, xe.d dVar) {
        super(2, dVar);
        this.f4677v = hVar;
        this.f4678w = b1Var;
        this.f4679x = (m) aVar;
        this.f4680y = pVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f4675t) {
            case 0:
                g gVar = new g((h) this.f4677v, (b1) this.f4678w, (m) this.f4679x, (p) this.f4680y, dVar);
                gVar.f4676u = obj;
                return gVar;
            default:
                return new g((ca) this.f4676u, (lc) this.f4677v, (hf.a) this.f4678w, (Context) this.f4679x, (String) this.f4680y, dVar);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f4675t) {
            case 0:
                return ((g) create(wVar, dVar)).invokeSuspend(a0.f19710a);
            default:
                g gVar = (g) create(wVar, dVar);
                a0 a0Var = a0.f19710a;
                gVar.invokeSuspend(a0Var);
                return a0Var;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [hf.a, kotlin.jvm.internal.m] */
    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        r1 r1Var;
        int i2 = this.f4675t;
        xe.d dVar = null;
        Serializable serializable = this.f4680y;
        Object obj2 = this.f4679x;
        Object obj3 = this.f4678w;
        Object obj4 = this.f4677v;
        switch (i2) {
            case 0:
                se.a.f(obj);
                w wVar = (w) this.f4676u;
                h hVar = (h) obj4;
                y.v(wVar, null, new f(hVar, (b1) obj3, (hf.a) obj2, (xe.d) null), 3);
                return y.v(wVar, null, new k(hVar, (p) serializable, dVar, 4), 3);
            default:
                se.a.f(obj);
                LinkedHashMap linkedHashMap = i1.f16208a;
                i1.k();
                ca caVar = (ca) this.f4676u;
                if (caVar == ca.A && (r1Var = r1.f16321k0) != null) {
                    r1Var.g();
                }
                i1.j(caVar);
                ((lc) obj4).d();
                ((hf.a) obj3).invoke();
                BlockedAppActivity.Companion.getClass();
                s1.a((Context) obj2, (String) serializable, null);
                return a0.f19710a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ca caVar, lc lcVar, hf.a aVar, Context context, String str, xe.d dVar) {
        super(2, dVar);
        this.f4676u = caVar;
        this.f4677v = lcVar;
        this.f4678w = aVar;
        this.f4679x = context;
        this.f4680y = str;
    }
}
