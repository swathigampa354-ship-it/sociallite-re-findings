package t5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.play_billing.b2;
import ke.c1;
import o4.a0;
import o4.c0;
import r4.v;
import s9.m;

/* JADX INFO: loaded from: classes.dex */
public class b implements c0 {
    public static final Parcelable.Creator<b> CREATOR = new m(11);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20059t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20060u;

    public b(Parcel parcel) {
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f20059t = string;
        this.f20060u = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f20059t.equals(bVar.f20059t) && this.f20060u.equals(bVar.f20060u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20060u.hashCode() + c1.b(527, this.f20059t, 31);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // o4.c0
    public final void j(a0 a0Var) {
        String str = this.f20059t;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 0;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 1;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 2;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 3;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 4;
                }
                break;
        }
        String str2 = this.f20060u;
        switch (b) {
            case 0:
                a0Var.f15786c = str2;
                break;
            case 1:
                a0Var.f15785a = str2;
                break;
            case 2:
                a0Var.f15788e = str2;
                break;
            case 3:
                a0Var.f15787d = str2;
                break;
            case 4:
                a0Var.b = str2;
                break;
        }
    }

    public final String toString() {
        return "VC: " + this.f20059t + "=" + this.f20060u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f20059t);
        parcel.writeString(this.f20060u);
    }

    public b(String str, String str2) {
        this.f20059t = b2.w(str);
        this.f20060u = str2;
    }
}
