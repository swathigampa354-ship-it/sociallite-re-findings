package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, x> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected f1 unknownFields;

    public x() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = f1.f3296f;
    }

    public static void g(x xVar) throws d0 {
        if (!m(xVar, true)) {
            throw new d0(new e1().getMessage());
        }
    }

    public static x j(Class cls) {
        x xVar = defaultInstanceMap.get(cls);
        if (xVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                xVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (xVar != null) {
            return xVar;
        }
        x xVarA = ((x) o1.b(cls)).a();
        if (xVarA != null) {
            defaultInstanceMap.put(cls, xVarA);
            return xVarA;
        }
        m0.n.m();
        return null;
    }

    public static Object l(Method method, x xVar, Object... objArr) {
        try {
            return method.invoke(xVar, objArr);
        } catch (IllegalAccessException e10) {
            a6.d.o("Couldn't use Java reflection to implement protocol message reflection.", e10);
            return null;
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            a6.d.o("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean m(x xVar, boolean z10) {
        byte bByteValue = ((Byte) xVar.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        z0 z0Var = z0.f3374c;
        z0Var.getClass();
        boolean zC = z0Var.a(xVar.getClass()).c(xVar);
        if (z10) {
            xVar.i(2);
        }
        return zC;
    }

    public static x r(x xVar, h hVar, p pVar) throws d0 {
        g gVar = (g) hVar;
        i iVarH = k.h(gVar.f3301w, gVar.g(), gVar.size(), true);
        x xVarS = s(xVar, iVarH, pVar);
        iVarH.b(0);
        g(xVarS);
        return xVarS;
    }

    public static x s(x xVar, k kVar, p pVar) throws d0 {
        x xVarQ = xVar.q();
        try {
            z0 z0Var = z0.f3374c;
            z0Var.getClass();
            c1 c1VarA = z0Var.a(xVarQ.getClass());
            be.a aVar = (be.a) kVar.b;
            if (aVar == null) {
                aVar = new be.a(kVar);
            }
            c1VarA.h(xVarQ, aVar, pVar);
            c1VarA.b(xVarQ);
            return xVarQ;
        } catch (d0 e10) {
            if (e10.f3281t) {
                throw new d0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (e1 e11) {
            throw new d0(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof d0) {
                throw ((d0) e12.getCause());
            }
            throw new d0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof d0) {
                throw ((d0) e13.getCause());
            }
            throw e13;
        }
    }

    public static void t(Class cls, x xVar) {
        xVar.o();
        defaultInstanceMap.put(cls, xVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public final int b(c1 c1Var) {
        int iG;
        int iG2;
        if (n()) {
            if (c1Var == null) {
                z0 z0Var = z0.f3374c;
                z0Var.getClass();
                iG2 = z0Var.a(getClass()).g(this);
            } else {
                iG2 = c1Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", iG2));
            return 0;
        }
        int i2 = this.memoizedSerializedSize;
        if ((i2 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i2 & Integer.MAX_VALUE;
        }
        if (c1Var == null) {
            z0 z0Var2 = z0.f3374c;
            z0Var2.getClass();
            iG = z0Var2.a(getClass()).g(this);
        } else {
            iG = c1Var.g(this);
        }
        u(iG);
        return iG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        z0 z0Var = z0.f3374c;
        z0Var.getClass();
        return z0Var.a(getClass()).d(this, (x) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public final void f(l lVar) {
        z0 z0Var = z0.f3374c;
        z0Var.getClass();
        c1 c1VarA = z0Var.a(getClass());
        m0 m0Var = lVar.f3328a;
        if (m0Var == null) {
            m0Var = new m0(lVar);
        }
        c1VarA.i(this, m0Var);
    }

    public final v h() {
        return (v) i(5);
    }

    public final int hashCode() {
        if (n()) {
            z0 z0Var = z0.f3374c;
            z0Var.getClass();
            return z0Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            z0 z0Var2 = z0.f3374c;
            z0Var2.getClass();
            this.memoizedHashCode = z0Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(int i2);

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final x a() {
        return (x) i(6);
    }

    public final boolean n() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final v d() {
        return (v) i(5);
    }

    public final x q() {
        return (x) i(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = s0.f3353a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        s0.c(this, sb2, 0);
        return sb2.toString();
    }

    public final void u(int i2) {
        if (i2 < 0) {
            w4.d.l(ke.c1.i("serialized size must be non-negative, was ", i2));
        } else {
            this.memoizedSerializedSize = (i2 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final v v() {
        v vVar = (v) i(5);
        if (!vVar.f3371t.equals(this)) {
            vVar.f();
            v.g(vVar.f3372u, this);
        }
        return vVar;
    }
}
