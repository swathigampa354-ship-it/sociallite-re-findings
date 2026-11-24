package pe;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractSet {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16869t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z f16870u;

    public /* synthetic */ x(z zVar, int i2) {
        this.f16869t = i2;
        this.f16870u = zVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f16869t) {
            case 0:
                this.f16870u.clear();
                break;
            default:
                this.f16870u.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        y yVarA;
        Object obj2;
        Object value;
        switch (this.f16869t) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                z zVar = this.f16870u;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                y yVar = null;
                if (key != null) {
                    try {
                        yVarA = zVar.a(key, false);
                    } catch (ClassCastException unused) {
                        yVarA = null;
                    }
                    break;
                } else {
                    yVarA = null;
                }
                if (yVarA != null && ((obj2 = yVarA.A) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    yVar = yVarA;
                }
                return yVar != null;
            default:
                return this.f16870u.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f16869t) {
            case 0:
                return new w(this.f16870u, 0);
            default:
                return new w(this.f16870u, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        y yVarA;
        Object obj2;
        Object value;
        switch (this.f16869t) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    z zVar = this.f16870u;
                    y yVar = null;
                    if (key != null) {
                        try {
                            yVarA = zVar.a(key, false);
                        } catch (ClassCastException unused) {
                            yVarA = null;
                        }
                    } else {
                        yVarA = null;
                    }
                    if (yVarA != null && ((obj2 = yVarA.A) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        yVar = yVarA;
                    }
                    if (yVar != null) {
                        zVar.d(yVar, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                z zVar2 = this.f16870u;
                y yVarA2 = null;
                if (obj != null) {
                    try {
                        yVarA2 = zVar2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (yVarA2 != null) {
                    zVar2.d(yVarA2, true);
                }
                if (yVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f16869t) {
        }
        return this.f16870u.f16881w;
    }
}
