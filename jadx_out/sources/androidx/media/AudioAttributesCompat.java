package androidx.media;

import android.util.SparseIntArray;
import i7.c;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements c {
    public static final /* synthetic */ int b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f1346a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesImpl audioAttributesImpl = this.f1346a;
        AudioAttributesImpl audioAttributesImpl2 = ((AudioAttributesCompat) obj).f1346a;
        return audioAttributesImpl == null ? audioAttributesImpl2 == null : audioAttributesImpl.equals(audioAttributesImpl2);
    }

    public final int hashCode() {
        return this.f1346a.hashCode();
    }

    public final String toString() {
        return this.f1346a.toString();
    }
}
