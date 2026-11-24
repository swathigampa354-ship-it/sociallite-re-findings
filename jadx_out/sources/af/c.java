package af;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Class f642t;

    public c(Enum[] enumArr) {
        enumArr.getClass();
        Class<?> componentType = enumArr.getClass().getComponentType();
        componentType.getClass();
        this.f642t = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f642t.getEnumConstants();
        enumConstants.getClass();
        return new b((Enum[]) enumConstants);
    }
}
