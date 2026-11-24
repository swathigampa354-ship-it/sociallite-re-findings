package ge;

import android.content.Context;
import android.webkit.WebView;
import com.appstack.attribution.AppstackAttributionSdk;
import java.util.LinkedHashMap;
import java.util.Map;
import me.ir;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6933u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i2, xe.d dVar, int i10) {
        super(i2, dVar);
        this.f6932t = i10;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6932t) {
            case 0:
                return new u(2, dVar, 0);
            case 1:
                return new u(2, dVar, 1);
            case 2:
                return new u(2, dVar, 2);
            case 3:
                return new u(2, dVar, 3);
            default:
                u uVar = new u(2, dVar, 4);
                uVar.f6933u = ((Number) obj).intValue();
                return uVar;
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6932t) {
            case 0:
                return ((u) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 1:
                return ((u) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 2:
                return ((u) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            case 3:
                return ((u) create((sf.w) obj, (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
            default:
                return ((u) create(Integer.valueOf(((Number) obj).intValue()), (xe.d) obj2)).invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        xe.d dVar = null;
        switch (this.f6932t) {
            case 0:
                ye.a aVar = ye.a.f23667t;
                int i2 = this.f6933u;
                if (i2 == 0) {
                    se.a.f(obj);
                    b bVar = b.f5908t;
                    Context context = c.f5950a;
                    if (!(context != null ? c.h(c.D0(context), bVar) : false)) {
                        return te.t.f20250t;
                    }
                    this.f6933u = 1;
                    obj = AppstackAttributionSdk.awaitAttributionParams$default(null, this, 1, null);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return (Map) obj;
            case 1:
                ye.a aVar2 = ye.a.f23667t;
                int i10 = this.f6933u;
                if (i10 != 0) {
                    if (i10 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                zf.d dVar2 = sf.h0.b;
                u uVar = new u(2, dVar, z ? 1 : 0);
                this.f6933u = 1;
                Object objE = sf.y.E(dVar2, uVar, this);
                return objE == aVar2 ? aVar2 : objE;
            case 2:
                ye.a aVar3 = ye.a.f23667t;
                int i11 = this.f6933u;
                if (i11 != 0) {
                    if (i11 == 1) {
                        se.a.f(obj);
                        return obj;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                LinkedHashMap linkedHashMap = oe.i1.f16208a;
                this.f6933u = 1;
                sf.g gVar = new sf.g(1, pf.l.D(this));
                gVar.s();
                WebView webView = (WebView) oe.i1.f16208a.get(ca.f5991z);
                if (webView == null) {
                    gVar.resumeWith(Boolean.TRUE);
                } else {
                    webView.evaluateJavascript("document.readyState !== 'loading' && !!document.body && document.body.children.length > 0", new oe.h1(webView, gVar));
                }
                Object objR = gVar.r();
                return objR == aVar3 ? aVar3 : objR;
            case 3:
                ye.a aVar4 = ye.a.f23667t;
                int i12 = this.f6933u;
                if (i12 == 0) {
                    se.a.f(obj);
                    ir.b.setValue(Float.valueOf(0.95f));
                    this.f6933u = 1;
                    if (sf.y.i(140L, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                ir.b.setValue(Float.valueOf(0.0f));
                return se.a0.f19710a;
            default:
                se.a.f(obj);
                return Boolean.valueOf(this.f6933u > 0);
        }
    }
}
