package v1;

import a5.z;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.l;
import org.xmlpull.v1.XmlPullParser;
import r6.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f21773a;
    public int b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f21774c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f21773a = xmlResourceParser;
        c cVar = new c();
        cVar.f18522t = new float[64];
        this.f21774c = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a1.n a(android.content.res.TypedArray r5, android.content.res.Resources.Theme r6, java.lang.String r7, int r8) {
        /*
            r4 = this;
            org.xmlpull.v1.XmlPullParser r0 = r4.f21773a
            boolean r7 = m3.b.a(r0, r7)
            r0 = 0
            r1 = 0
            if (r7 == 0) goto L40
            android.util.TypedValue r7 = new android.util.TypedValue
            r7.<init>()
            r5.getValue(r8, r7)
            int r2 = r7.type
            r3 = 28
            if (r2 < r3) goto L26
            r3 = 31
            if (r2 > r3) goto L26
            int r6 = r7.data
            a1.n r7 = new a1.n
            r8 = 9
            r7.<init>(r6, r8, r0)
            goto L47
        L26:
            android.content.res.Resources r7 = r5.getResources()
            int r8 = r5.getResourceId(r8, r1)
            a1.n r6 = a1.n.e(r7, r8, r6)     // Catch: java.lang.Exception -> L34
            r7 = r6
            goto L3d
        L34:
            r6 = move-exception
            java.lang.String r7 = "ComplexColorCompat"
            java.lang.String r8 = "Failed to inflate ComplexColor."
            android.util.Log.e(r7, r8, r6)
            r7 = r0
        L3d:
            if (r7 == 0) goto L40
            goto L47
        L40:
            a1.n r7 = new a1.n
            r6 = 9
            r7.<init>(r1, r6, r0)
        L47:
            int r5 = r5.getChangingConfigurations()
            r4.c(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.a.a(android.content.res.TypedArray, android.content.res.Resources$Theme, java.lang.String, int):a1.n");
    }

    public final float b(TypedArray typedArray, String str, int i2, float f10) {
        if (m3.b.a(this.f21773a, str)) {
            f10 = typedArray.getFloat(i2, f10);
        }
        c(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void c(int i2) {
        this.b = i2 | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f21773a, aVar.f21773a) && this.b == aVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f21773a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f21773a);
        sb2.append(", config=");
        return z.k(sb2, this.b, ')');
    }
}
