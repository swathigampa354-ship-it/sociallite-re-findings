package gg;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o f7294u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final o f7295v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7296t;

    static {
        int i2 = 1;
        f7294u = new o(i2, 0);
        f7295v = new o(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i2, int i10) {
        super(i2);
        this.f7296t = i10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7296t) {
            case 0:
                dg.a aVar = (dg.a) obj;
                aVar.getClass();
                aVar.a("JsonPrimitive", new q(n.f7287u));
                aVar.a("JsonNull", new q(n.f7288v));
                aVar.a("JsonLiteral", new q(n.f7289w));
                aVar.a("JsonObject", new q(n.f7290x));
                aVar.a("JsonArray", new q(n.f7291y));
                return se.a0.f19710a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                l lVar = (l) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                hg.z.a(sb2, str);
                sb2.append(':');
                sb2.append(lVar);
                return sb2.toString();
        }
    }
}
