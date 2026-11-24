package f9;

import java.util.HashMap;
import kotlin.jvm.internal.l;
import se.k;
import te.a0;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashMap f5015m = x.J(new k("embedding.weight", "embed.weight"), new k("dense1.weight", "fc1.weight"), new k("dense2.weight", "fc2.weight"), new k("dense3.weight", "fc3.weight"), new k("dense1.bias", "fc1.bias"), new k("dense2.bias", "fc2.bias"), new k("dense3.bias", "fc3.bias"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f5016a;
    public final a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f5018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f5019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f5020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f5021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f5022h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f5023i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f5024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f5025k;
    public final HashMap l;

    public b(HashMap map) {
        Object obj = map.get("embed.weight");
        if (obj == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5016a = (a) obj;
        Object obj2 = map.get("convs.0.weight");
        if (obj2 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.b = f.P((a) obj2);
        Object obj3 = map.get("convs.1.weight");
        if (obj3 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5017c = f.P((a) obj3);
        Object obj4 = map.get("convs.2.weight");
        if (obj4 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5018d = f.P((a) obj4);
        Object obj5 = map.get("convs.0.bias");
        if (obj5 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5019e = (a) obj5;
        Object obj6 = map.get("convs.1.bias");
        if (obj6 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5020f = (a) obj6;
        Object obj7 = map.get("convs.2.bias");
        if (obj7 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5021g = (a) obj7;
        Object obj8 = map.get("fc1.weight");
        if (obj8 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5022h = f.O((a) obj8);
        Object obj9 = map.get("fc2.weight");
        if (obj9 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5023i = f.O((a) obj9);
        Object obj10 = map.get("fc1.bias");
        if (obj10 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5024j = (a) obj10;
        Object obj11 = map.get("fc2.bias");
        if (obj11 == null) {
            w4.d.l("Required value was null.");
            throw null;
        }
        this.f5025k = (a) obj11;
        this.l = new HashMap();
        for (String str : a0.F(c.f5026t.a(), c.f5027u.a())) {
            String strD = l.d(str, ".weight");
            String strD2 = l.d(str, ".bias");
            a aVar = (a) map.get(strD);
            a aVar2 = (a) map.get(strD2);
            if (aVar != null) {
                this.l.put(strD, f.O(aVar));
            }
            if (aVar2 != null) {
                this.l.put(strD2, aVar2);
            }
        }
    }

    public final a a(a aVar, String[] strArr, String str) {
        HashMap map = this.l;
        if (!p9.a.f16774a.contains(this)) {
            try {
                a aVarU = f.u(f.y(strArr, this.f5016a), this.b);
                f.d(aVarU, this.f5019e);
                f.K(aVarU);
                a aVarU2 = f.u(aVarU, this.f5017c);
                f.d(aVarU2, this.f5020f);
                f.K(aVarU2);
                a aVarG = f.G(aVarU2, 2);
                a aVarU3 = f.u(aVarG, this.f5018d);
                f.d(aVarU3, this.f5021g);
                f.K(aVarU3);
                a aVarG2 = f.G(aVarU, aVarU.f5013a[1]);
                a aVarG3 = f.G(aVarG, aVarG.f5013a[1]);
                a aVarG4 = f.G(aVarU3, aVarU3.f5013a[1]);
                f.A(aVarG2);
                f.A(aVarG3);
                f.A(aVarG4);
                a aVarX = f.x(f.t(new a[]{aVarG2, aVarG3, aVarG4, aVar}), this.f5022h, this.f5024j);
                f.K(aVarX);
                a aVarX2 = f.x(aVarX, this.f5023i, this.f5025k);
                f.K(aVarX2);
                a aVar2 = (a) map.get(l.d(str, ".weight"));
                a aVar3 = (a) map.get(l.d(str, ".bias"));
                if (aVar2 != null && aVar3 != null) {
                    a aVarX3 = f.x(aVarX2, aVar2, aVar3);
                    f.M(aVarX3);
                    return aVarX3;
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
