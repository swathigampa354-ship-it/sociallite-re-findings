package j8;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.u;
import java.util.LinkedHashMap;
import java.util.List;
import sf.t;
import te.s;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8633a;
    public c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l8.a f8635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k8.d f8636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m8.b f8638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final jg.m f8639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f8640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f8642k;
    public b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f8643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k8.h f8644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k8.f f8645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public androidx.lifecycle.o f8646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k8.h f8647q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k8.f f8648r;

    public h(i iVar, Context context) {
        this.f8633a = context;
        this.b = iVar.f8672z;
        this.f8634c = iVar.b;
        this.f8635d = iVar.f8650c;
        d dVar = iVar.f8671y;
        this.f8636e = dVar.f8628d;
        this.f8637f = iVar.f8653f;
        this.f8638g = dVar.f8627c;
        this.f8639h = iVar.f8655h.d();
        this.f8640i = x.T(iVar.f8656i.f8696a);
        this.f8641j = iVar.f8657j;
        this.f8642k = iVar.f8659m;
        this.l = dVar.f8629e;
        this.f8643m = new n(iVar.f8670x);
        this.f8644n = dVar.f8626a;
        this.f8645o = dVar.b;
        if (iVar.f8649a == context) {
            this.f8646p = iVar.f8667u;
            this.f8647q = iVar.f8668v;
            this.f8648r = iVar.f8669w;
        } else {
            this.f8646p = null;
            this.f8647q = null;
            this.f8648r = null;
        }
    }

    public final i a() {
        k8.h hVar;
        Object obj = this.f8634c;
        if (obj == null) {
            obj = k.f8673a;
        }
        Object obj2 = obj;
        l8.a aVar = this.f8635d;
        c cVar = this.b;
        Bitmap.Config config = cVar.f8621g;
        k8.d dVar = this.f8636e;
        if (dVar == null) {
            dVar = cVar.f8620f;
        }
        k8.d dVar2 = dVar;
        m8.b bVar = this.f8638g;
        if (bVar == null) {
            bVar = cVar.f8619e;
        }
        m8.b bVar2 = bVar;
        jg.m mVar = this.f8639h;
        jg.n nVarE = mVar != null ? mVar.e() : null;
        if (nVarE == null) {
            nVarE = n8.e.f15470c;
        } else {
            Bitmap.Config[] configArr = n8.e.f15469a;
        }
        jg.n nVar = nVarE;
        LinkedHashMap linkedHashMap = this.f8640i;
        q qVar = linkedHashMap != null ? new q(rg.d.M(linkedHashMap)) : null;
        if (qVar == null) {
            qVar = q.b;
        }
        q qVar2 = qVar;
        c cVar2 = this.b;
        boolean z10 = cVar2.f8622h;
        cVar2.getClass();
        c cVar3 = this.b;
        b bVar3 = cVar3.f8623i;
        b bVar4 = this.l;
        if (bVar4 == null) {
            bVar4 = cVar3.f8624j;
        }
        b bVar5 = bVar4;
        b bVar6 = cVar3.f8625k;
        t tVar = cVar3.f8616a;
        t tVar2 = cVar3.b;
        t tVar3 = cVar3.f8617c;
        t tVar4 = cVar3.f8618d;
        androidx.lifecycle.o lifecycle = this.f8646p;
        Context context = this.f8633a;
        if (lifecycle == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof u) {
                    lifecycle = ((u) baseContext).getLifecycle();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    lifecycle = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (lifecycle == null) {
                lifecycle = g.b;
            }
        }
        androidx.lifecycle.o oVar = lifecycle;
        k8.h hVar2 = this.f8644n;
        if (hVar2 == null) {
            k8.h cVar4 = this.f8647q;
            if (cVar4 == null) {
                cVar4 = new k8.c(context);
            }
            hVar = cVar4;
        } else {
            hVar = hVar2;
        }
        k8.f fVar = this.f8645o;
        if (fVar == null && (fVar = this.f8648r) == null) {
            if ((hVar2 instanceof k8.i ? (k8.i) hVar2 : null) != null) {
                throw null;
            }
            fVar = k8.f.f9165u;
        }
        k8.f fVar2 = fVar;
        n nVar2 = this.f8643m;
        o oVar2 = nVar2 != null ? new o(rg.d.M(nVar2.f8687a)) : null;
        if (oVar2 == null) {
            oVar2 = o.f8688u;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f8637f, bVar2, nVar, qVar2, this.f8641j, z10, false, this.f8642k, bVar3, bVar5, bVar6, tVar, tVar2, tVar3, tVar4, oVar, hVar, fVar2, oVar2, new d(this.f8644n, this.f8645o, this.f8638g, this.f8636e, this.l), this.b);
    }

    public h(Context context) {
        this.f8633a = context;
        this.b = n8.d.f15468a;
        this.f8634c = null;
        this.f8635d = null;
        this.f8636e = null;
        this.f8637f = s.f20249t;
        this.f8638g = null;
        this.f8639h = null;
        this.f8640i = null;
        this.f8641j = true;
        this.f8642k = true;
        this.l = null;
        this.f8643m = null;
        this.f8644n = null;
        this.f8645o = null;
        this.f8646p = null;
        this.f8647q = null;
        this.f8648r = null;
    }
}
