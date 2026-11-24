package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4 {
    protected int zza;

    public static void b(Iterable iterable, List list) {
        Charset charset = l5.f2803a;
        iterable.getClass();
        if (iterable instanceof u5) {
            List listM37zza = ((u5) iterable).m37zza();
            u5 u5Var = (u5) list;
            int size = list.size();
            for (Object obj : listM37zza) {
                if (obj == null) {
                    String strH = t8.c.h("Element at index ", u5Var.size() - size, " is null.");
                    for (int size2 = u5Var.size() - 1; size2 >= size; size2--) {
                        u5Var.remove(size2);
                    }
                    p1.n.h(strH);
                    return;
                }
                if (obj instanceof a5) {
                    u5Var.m38zza();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    a5.c(bArr, 0, bArr.length);
                    u5Var.m38zza();
                } else {
                    u5Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof e6) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            }
            if (list instanceof f6) {
                f6 f6Var = (f6) list;
                int i2 = f6Var.f2725v + size3;
                Object[] objArr = f6Var.f2724u;
                if (i2 > objArr.length) {
                    if (objArr.length == 0) {
                        f6Var.f2724u = new Object[Math.max(i2, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i2) {
                            length = a5.z.f(length, 3, 2, 1, 10);
                        }
                        f6Var.f2724u = Arrays.copyOf(f6Var.f2724u, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    i5.b(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i10 = 0; i10 < size5; i10++) {
            Object obj3 = list2.get(i10);
            if (obj3 == null) {
                i5.b(size4, list);
                throw null;
            }
            list.add(obj3);
        }
    }

    public abstract int a(i6 i6Var);

    public final byte[] c() {
        try {
            int iA = ((j5) this).a(null);
            byte[] bArr = new byte[iA];
            b5 b5Var = new b5(bArr, iA);
            j5 j5Var = (j5) this;
            g6 g6Var = g6.f2743c;
            g6Var.getClass();
            i6 i6VarA = g6Var.a(j5Var.getClass());
            w5 w5Var = b5Var.f2614a;
            if (w5Var == null) {
                w5Var = new w5();
                Charset charset = l5.f2803a;
                w5Var.f2936a = b5Var;
                b5Var.f2614a = w5Var;
            }
            i6VarA.e(j5Var, w5Var);
            if (b5Var.f() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            a6.d.o(t8.c.i("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
            return null;
        }
    }
}
