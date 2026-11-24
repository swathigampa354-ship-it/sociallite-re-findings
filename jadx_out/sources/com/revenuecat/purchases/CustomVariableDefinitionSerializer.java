package com.revenuecat.purchases;

import com.revenuecat.purchases.UiConfig;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
public final class CustomVariableDefinitionSerializer implements bg.a {
    public static final CustomVariableDefinitionSerializer INSTANCE = new CustomVariableDefinitionSerializer();
    private static final dg.d descriptor = f.h("CustomVariableDefinition", new dg.d[0], CustomVariableDefinitionSerializer$descriptor$1.INSTANCE);

    private CustomVariableDefinitionSerializer() {
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    @Override // bg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.revenuecat.purchases.UiConfig.CustomVariableDefinition deserialize(eg.c r6) {
        /*
            r5 = this;
            r6.getClass()
            boolean r0 = r6 instanceof gg.j
            if (r0 == 0) goto Lbf
            gg.j r6 = (gg.j) r6
            gg.l r6 = r6.i()
            gg.z r6 = gg.m.f(r6)
            java.lang.String r0 = "type"
            java.lang.Object r0 = r6.get(r0)
            gg.l r0 = (gg.l) r0
            java.lang.String r1 = "string"
            if (r0 == 0) goto L27
            gg.d0 r0 = gg.m.g(r0)
            java.lang.String r0 = r0.a()
            if (r0 != 0) goto L28
        L27:
            r0 = r1
        L28:
            java.lang.String r2 = "default_value"
            java.lang.Object r6 = r6.get(r2)
            boolean r2 = r6 instanceof gg.d0
            r3 = 0
            if (r2 == 0) goto L36
            gg.d0 r6 = (gg.d0) r6
            goto L37
        L36:
            r6 = r3
        L37:
            if (r6 != 0) goto L41
            com.revenuecat.purchases.UiConfig$CustomVariableDefinition r6 = new com.revenuecat.purchases.UiConfig$CustomVariableDefinition
            java.lang.String r1 = ""
            r6.<init>(r0, r1)
            return r6
        L41:
            int r2 = r0.hashCode()
            r4 = -1034364087(0xffffffffc258db49, float:-54.214146)
            if (r2 == r4) goto L94
            r4 = -891985903(0xffffffffcad56011, float:-6991880.5)
            if (r2 == r4) goto L89
            r1 = 64711720(0x3db6c28, float:1.2896495E-36)
            if (r2 == r1) goto L55
            goto L9c
        L55:
            java.lang.String r1 = "boolean"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto L5e
            goto L9c
        L5e:
            java.lang.Boolean r1 = gg.m.d(r6)
            if (r1 != 0) goto Lb9
            java.lang.String r1 = r6.a()
            r1.getClass()
            java.lang.String r2 = "true"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L76
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            goto L80
        L76:
            java.lang.String r2 = "false"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L80
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
        L80:
            if (r3 != 0) goto L87
            java.lang.String r1 = r6.a()
            goto Lb9
        L87:
            r1 = r3
            goto Lb9
        L89:
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L9c
            java.lang.String r1 = r6.a()
            goto Lb9
        L94:
            java.lang.String r1 = "number"
            boolean r1 = r0.equals(r1)
            if (r1 != 0) goto La1
        L9c:
            java.lang.String r1 = r6.a()
            goto Lb9
        La1:
            java.lang.String r1 = r6.a()
            java.lang.Double r1 = qf.q.h0(r1)
            if (r1 != 0) goto Lb9
            java.lang.String r1 = r6.a()
            java.lang.Double r1 = qf.q.h0(r1)
            if (r1 != 0) goto Lb9
            java.lang.String r1 = r6.a()
        Lb9:
            com.revenuecat.purchases.UiConfig$CustomVariableDefinition r6 = new com.revenuecat.purchases.UiConfig$CustomVariableDefinition
            r6.<init>(r0, r1)
            return r6
        Lbf:
            java.lang.String r6 = "CustomVariableDefinition can only be deserialized from JSON"
            w4.d.j(r6)
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.CustomVariableDefinitionSerializer.deserialize(eg.c):com.revenuecat.purchases.UiConfig$CustomVariableDefinition");
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UiConfig.CustomVariableDefinition customVariableDefinition) {
        dVar.getClass();
        customVariableDefinition.getClass();
        throw new IllegalStateException("Serialization of CustomVariableDefinition is not implemented as it is not needed.");
    }
}
