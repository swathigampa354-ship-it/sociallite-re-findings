package hg;

import android.util.SparseBooleanArray;
import androidx.lifecycle.e0;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: loaded from: classes.dex */
public class f implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7899t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7900u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f7901v;

    public f() {
        this.f7899t = 2;
        this.f7901v = new SparseBooleanArray();
    }

    public void a(int i2) {
        r4.a.i(!this.f7900u);
        ((SparseBooleanArray) this.f7901v).append(i2, true);
    }

    @Override // androidx.lifecycle.e0
    public void b(Object obj) {
        SignInHubActivity signInHubActivity = (SignInHubActivity) ((qa.i) this.f7901v).f17204u;
        signInHubActivity.setResult(signInHubActivity.B, signInHubActivity.C);
        signInHubActivity.finish();
        this.f7900u = true;
    }

    public o4.m c() {
        r4.a.i(!this.f7900u);
        this.f7900u = true;
        return new o4.m((SparseBooleanArray) this.f7901v);
    }

    public void d() {
        this.f7900u = false;
    }

    public void e(byte b) {
        ((a1.n) this.f7901v).q(String.valueOf(b));
    }

    public void f(char c10) {
        a1.n nVar = (a1.n) this.f7901v;
        nVar.f(nVar.f59u, 1);
        char[] cArr = (char[]) nVar.f60v;
        int i2 = nVar.f59u;
        nVar.f59u = i2 + 1;
        cArr[i2] = c10;
    }

    public void g(int i2) {
        ((a1.n) this.f7901v).q(String.valueOf(i2));
    }

    public void h(long j10) {
        ((a1.n) this.f7901v).q(String.valueOf(j10));
    }

    public void i(short s10) {
        ((a1.n) this.f7901v).q(String.valueOf(s10));
    }

    public void j(String str) {
        byte b;
        str.getClass();
        a1.n nVar = (a1.n) this.f7901v;
        nVar.f(nVar.f59u, str.length() + 2);
        char[] cArr = (char[]) nVar.f60v;
        int i2 = nVar.f59u;
        int i10 = i2 + 1;
        cArr[i2] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i10);
        int i11 = length + i10;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            byte[] bArr = z.b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = str.length();
                for (int i13 = i12 - i10; i13 < length2; i13++) {
                    nVar.f(i12, 2);
                    char cCharAt = str.charAt(i13);
                    byte[] bArr2 = z.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i14 = i12 + 1;
                        ((char[]) nVar.f60v)[i12] = cCharAt;
                        i12 = i14;
                    } else {
                        if (b == 1) {
                            String str2 = z.f7955a[cCharAt];
                            str2.getClass();
                            nVar.f(i12, str2.length());
                            str2.getChars(0, str2.length(), (char[]) nVar.f60v, i12);
                            int length3 = str2.length() + i12;
                            nVar.f59u = length3;
                            i12 = length3;
                        } else {
                            char[] cArr2 = (char[]) nVar.f60v;
                            cArr2[i12] = '\\';
                            cArr2[i12 + 1] = (char) b;
                            i12 += 2;
                            nVar.f59u = i12;
                        }
                    }
                }
                nVar.f(i12, 1);
                ((char[]) nVar.f60v)[i12] = '\"';
                nVar.f59u = i12 + 1;
                return;
            }
            i12++;
        }
        cArr[i11] = '\"';
        nVar.f59u = i11 + 1;
    }

    public void k() {
    }

    public void l() {
    }

    public String toString() {
        switch (this.f7899t) {
            case 1:
                return ((qa.i) this.f7901v).toString();
            default:
                return super.toString();
        }
    }

    public f(a1.n nVar) {
        this.f7899t = 0;
        this.f7901v = nVar;
        this.f7900u = true;
    }

    public f(qa.d dVar, qa.i iVar) {
        this.f7899t = 1;
        this.f7900u = false;
        this.f7901v = iVar;
    }
}
