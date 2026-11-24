package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends e2 {
    private static final k1 zzb;
    private i2 zzd = a3.f3007x;

    static {
        k1 k1Var = new k1();
        zzb = k1Var;
        e2.k(k1.class, k1Var);
    }

    public static j1 n() {
        return (j1) zzb.f();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void o(k1 k1Var, ArrayList arrayList) {
        i2 i2Var = k1Var.zzd;
        if (!((o1) i2Var).f3103t) {
            int size = i2Var.size();
            k1Var.zzd = i2Var.h(size + size);
        }
        List list = k1Var.zzd;
        Charset charset = j2.f3062a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof a3) {
            a3 a3Var = (a3) list;
            int i2 = a3Var.f3009v + size2;
            int length = a3Var.f3008u.length;
            if (i2 > length) {
                if (length != 0) {
                    while (length < i2) {
                        length = a5.z.f(length, 3, 2, 1, 10);
                    }
                    a3Var.f3008u = Arrays.copyOf(a3Var.f3008u, length);
                } else {
                    a3Var.f3008u = new Object[Math.max(i2, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i10 = 0; i10 < size4; i10++) {
            Object obj = arrayList.get(i10);
            if (obj == null) {
                String strH = t8.c.h("Element at index ", list.size() - size3, " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        p1.n.h(strH);
                        return;
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", i1.class});
        }
        if (i10 == 3) {
            return new k1();
        }
        if (i10 == 4) {
            return new j1(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
