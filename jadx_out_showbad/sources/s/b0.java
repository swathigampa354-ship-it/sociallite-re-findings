package s;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements jf.f, Set, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c0 f19161t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f19162u;

    public b0(c0 c0Var) {
        this.f19162u = c0Var;
        this.f19161t = c0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f19162u.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        c0 c0Var = this.f19162u;
        int i2 = c0Var.f19169d;
        for (Object obj : collection) {
            c0Var.b[c0Var.d(obj)] = obj;
        }
        return i2 != c0Var.f19169d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f19162u.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f19161t.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f19161t.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f19161t.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b1.c(this.f19162u);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f19162u.j(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008a, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int iNumberOfTrailingZeros;
        collection.getClass();
        c0 c0Var = this.f19162u;
        int i2 = c0Var.f19169d;
        Iterator it = collection.iterator();
        while (true) {
            int i10 = 1;
            int i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i12 = iHashCode ^ (iHashCode << 16);
            int i13 = i12 & ModuleDescriptor.MODULE_VERSION;
            int i14 = c0Var.f19168c;
            int i15 = (i12 >>> 7) & i14;
            while (true) {
                long[] jArr = c0Var.f19167a;
                int i16 = i15 >> 3;
                int i17 = (i15 & 7) << 3;
                int i18 = i10;
                int i19 = i11;
                long j10 = (((-i17) >> 63) & (jArr[i16 + i10] << (64 - i17))) | (jArr[i16] >>> i17);
                long j11 = (((long) i13) * 72340172838076673L) ^ j10;
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j13 == 0) {
                        break;
                    }
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                    long j14 = j12;
                    if (kotlin.jvm.internal.l.a(c0Var.b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j13 &= j13 - 1;
                    j12 = j14;
                }
                i11 = i19 + 8;
                i15 = (i15 + i11) & i14;
                i10 = i18;
            }
            if (iNumberOfTrailingZeros >= 0) {
                c0Var.k(iNumberOfTrailingZeros);
            }
        }
        return i2 != c0Var.f19169d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        c0 c0Var = this.f19162u;
        long[] jArr = c0Var.f19167a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i2 = 0;
        boolean z10 = false;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        if (!collection.contains(c0Var.b[i12])) {
                            c0Var.k(i12);
                            z10 = true;
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return z10;
                }
            }
            if (i2 == length) {
                return z10;
            }
            i2++;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f19161t.f19169d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }
}
