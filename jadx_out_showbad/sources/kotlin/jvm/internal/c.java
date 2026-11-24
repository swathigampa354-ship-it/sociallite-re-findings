package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements of.b, Serializable {
    public static final Object NO_RECEIVER = b.f9977t;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient of.b reflected;
    private final String signature;

    public c(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // of.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // of.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public of.b compute() {
        of.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        of.b bVarComputeReflected = computeReflected();
        this.reflected = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract of.b computeReflected();

    @Override // of.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public of.c getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return x.a(cls);
        }
        x.f9989a.getClass();
        return new q(cls);
    }

    @Override // of.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract of.b getReflected();

    @Override // of.b
    public of.h getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // of.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // of.b
    public of.i getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // of.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // of.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // of.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
