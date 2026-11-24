package t8;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final rb.b0 C = new rb.b0(13);
    public static final Parcelable.Creator<p> CREATOR = new s9.m(16);
    public final String A;
    public final l B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20163w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20164x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20165y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20166z;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(int r1, int r2, int r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.Object r8, t8.l r9, boolean r10) {
        /*
            r0 = this;
            r0.<init>()
            r0.f20160t = r1
            r0.f20161u = r2
            r0.f20162v = r3
            r0.f20163w = r4
            r0.f20164x = r6
            r0.f20165y = r7
            r0.f20166z = r8
            r0.A = r5
            rb.b0 r1 = t8.p.C
            t8.o r4 = t8.o.f20157u
            if (r9 == 0) goto L1d
            r0.B = r9
            goto La4
        L1d:
            t8.t r5 = new t8.t
            java.lang.String r6 = r0.a()
            r5.<init>(r0, r6)
            r0.B = r5
            k9.k r5 = r1.r()
            java.util.Map r6 = r5.b
            java.util.Map r7 = r5.f9212c
            java.util.Map r5 = r5.f9211a
            t8.o r8 = t8.o.f20158v
            if (r10 == 0) goto L39
        L36:
            r4 = r8
            goto La4
        L39:
            if (r5 == 0) goto L5c
            java.lang.Integer r9 = java.lang.Integer.valueOf(r2)
            boolean r9 = r5.containsKey(r9)
            if (r9 == 0) goto L5c
            java.lang.Integer r9 = java.lang.Integer.valueOf(r2)
            java.lang.Object r5 = r5.get(r9)
            java.util.Set r5 = (java.util.Set) r5
            if (r5 == 0) goto La4
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            boolean r5 = r5.contains(r9)
            if (r5 == 0) goto L5c
            goto La4
        L5c:
            if (r7 == 0) goto L81
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            boolean r5 = r7.containsKey(r5)
            if (r5 == 0) goto L81
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            java.lang.Object r5 = r7.get(r5)
            java.util.Set r5 = (java.util.Set) r5
            if (r5 == 0) goto L7e
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            boolean r5 = r5.contains(r7)
            if (r5 == 0) goto L81
        L7e:
            t8.o r4 = t8.o.f20156t
            goto La4
        L81:
            if (r6 == 0) goto La4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            boolean r5 = r6.containsKey(r5)
            if (r5 == 0) goto La4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r2 = r6.get(r2)
            java.util.Set r2 = (java.util.Set) r2
            if (r2 == 0) goto L36
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            boolean r2 = r2.contains(r3)
            if (r2 == 0) goto La4
            goto L36
        La4:
            r1.r()
            int[] r1 = k9.j.f9208a
            int r2 = r4.ordinal()
            r1 = r1[r2]
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t8.p.<init>(int, int, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Object, t8.l, boolean):void");
    }

    public final String a() {
        String str = this.A;
        if (str != null) {
            return str;
        }
        l lVar = this.B;
        if (lVar == null) {
            return null;
        }
        return lVar.getLocalizedMessage();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{HttpStatus: " + this.f20160t + ", errorCode: " + this.f20161u + ", subErrorCode: " + this.f20162v + ", errorType: " + this.f20163w + ", errorMessage: " + a() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeInt(this.f20160t);
        parcel.writeInt(this.f20161u);
        parcel.writeInt(this.f20162v);
        parcel.writeString(this.f20163w);
        parcel.writeString(a());
        parcel.writeString(this.f20164x);
        parcel.writeString(this.f20165y);
    }

    public p(Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof l ? (l) exc : new l(exc), false);
    }

    public p(String str, int i2, String str2) {
        this(-1, i2, -1, str, str2, null, null, null, null, false);
    }
}
