package b6;

import a5.z;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import e4.w0;
import ge.q7;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1655a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1658e;

    public g(g gVar) {
        this.f1655a = 2;
        float[] fArr = (float[]) gVar.f1657d;
        this.b = fArr.length / 3;
        this.f1657d = (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
        float[] fArr2 = (float[]) gVar.f1658e;
        this.f1658e = (FloatBuffer) ByteBuffer.allocateDirect(fArr2.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr2).flip();
        int i2 = gVar.f1656c;
        if (i2 == 1) {
            this.f1656c = 5;
        } else if (i2 != 2) {
            this.f1656c = 4;
        } else {
            this.f1656c = 6;
        }
    }

    public synchronized void a(long j10, Object obj) {
        if (this.f1656c > 0) {
            if (j10 <= ((long[]) this.f1657d)[((this.b + r0) - 1) % ((Object[]) this.f1658e).length]) {
                d();
            }
        }
        e();
        int i2 = this.b;
        int i10 = this.f1656c;
        Object[] objArr = (Object[]) this.f1658e;
        int length = (i2 + i10) % objArr.length;
        ((long[]) this.f1657d)[length] = j10;
        objArr[length] = obj;
        this.f1656c = i10 + 1;
    }

    public void b(int i2) {
        new Handler(Looper.getMainLooper()).post(new q7(i2, 2, this));
    }

    public void c(int i2) {
        int i10 = this.b;
        int i11 = this.f1656c;
        if (i2 > i11 || i10 > i2) {
            w4.d.e(z.k(z.m(i2, i10, "Invalid offset: ", ". Valid range is [", " , "), i11, ']'));
        }
    }

    public synchronized void d() {
        this.b = 0;
        this.f1656c = 0;
        Arrays.fill((Object[]) this.f1658e, (Object) null);
    }

    public void e() {
        int length = ((Object[]) this.f1658e).length;
        if (this.f1656c < length) {
            return;
        }
        int i2 = length * 2;
        long[] jArr = new long[i2];
        Object[] objArr = new Object[i2];
        int i10 = this.b;
        int i11 = length - i10;
        System.arraycopy((long[]) this.f1657d, i10, jArr, 0, i11);
        System.arraycopy((Object[]) this.f1658e, this.b, objArr, 0, i11);
        int i12 = this.b;
        if (i12 > 0) {
            System.arraycopy((long[]) this.f1657d, 0, jArr, i11, i12);
            System.arraycopy((Object[]) this.f1658e, 0, objArr, i11, this.b);
        }
        this.f1657d = jArr;
        this.f1658e = objArr;
        this.b = 0;
    }

    public int f() {
        be.a aVar = (be.a) this.f1658e;
        String str = (String) this.f1657d;
        if (aVar == null) {
            return str.length();
        }
        return (aVar.b - aVar.e()) + (str.length() - (this.f1656c - this.b));
    }

    public boolean g(int i2) {
        return i2 <= this.f1656c && this.b + 1 <= i2 && Character.isLetterOrDigit(Character.codePointBefore((CharSequence) this.f1657d, i2));
    }

    public boolean h(int i2) {
        int i10 = this.b + 1;
        if (i2 > this.f1656c || i10 > i2) {
            return false;
        }
        return db.h.v(Character.codePointBefore((CharSequence) this.f1657d, i2));
    }

    public boolean i(int i2) {
        return i2 < this.f1656c && this.b <= i2 && Character.isLetterOrDigit(Character.codePointAt((CharSequence) this.f1657d, i2));
    }

    public boolean j(int i2) {
        int i10 = this.b;
        if (i2 >= this.f1656c || i10 > i2) {
            return false;
        }
        return db.h.v(Character.codePointAt((CharSequence) this.f1657d, i2));
    }

    public void k(int i2, int i10, int i11, int i12) {
        int i13 = this.f1656c;
        if (i2 < 0) {
            int i14 = this.b;
            i2 += i14;
            i10 += 4 - ((i14 + 4) % 8);
        }
        if (i10 < 0) {
            i10 += i13;
            i2 += 4 - ((i13 + 4) % 8);
        }
        ((byte[]) this.f1658e)[(i2 * i13) + i10] = (byte) ((((String) this.f1657d).charAt(i11) & (1 << (8 - i12))) == 0 ? 0 : 1);
    }

    public void l(int i2) {
    }

    public void m(Typeface typeface) {
        int i2;
        if (Build.VERSION.SDK_INT >= 28 && (i2 = this.b) != -1) {
            typeface = m.g.a(typeface, i2, (this.f1656c & 2) != 0);
        }
        m.h hVar = (m.h) this.f1658e;
        WeakReference weakReference = (WeakReference) this.f1657d;
        if (hVar.f10193m) {
            hVar.l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i10 = hVar.f10191j;
                if (zIsAttachedToWindow) {
                    textView.post(new androidx.activity.f(textView, typeface, i10, 2));
                } else {
                    textView.setTypeface(typeface, i10);
                }
            }
        }
    }

    public Object n(boolean z10, long j10) {
        Object objP = null;
        long j11 = Long.MAX_VALUE;
        while (this.f1656c > 0) {
            long j12 = j10 - ((long[]) this.f1657d)[this.b];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            objP = p();
            j11 = j12;
        }
        return objP;
    }

    public synchronized Object o(long j10) {
        return n(true, j10);
    }

    public Object p() {
        r4.a.i(this.f1656c > 0);
        Object[] objArr = (Object[]) this.f1658e;
        int i2 = this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.b = (i2 + 1) % objArr.length;
        this.f1656c--;
        return obj;
    }

    public void q(int i2, String str, int i10) {
        if (i2 > i10) {
            w4.d.e(w0.q("start index must be less than or equal to end index: ", i2, i10, " > "));
            return;
        }
        if (i2 < 0) {
            w4.d.e(c1.i("start must be non-negative, but was ", i2));
            return;
        }
        be.a aVar = (be.a) this.f1658e;
        if (aVar == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i2, 64);
            int iMin2 = Math.min(((String) this.f1657d).length() - i10, 64);
            String str2 = (String) this.f1657d;
            int i11 = i2 - iMin;
            str2.getClass();
            str2.getChars(i11, i2, cArr, 0);
            String str3 = (String) this.f1657d;
            int i12 = iMax - iMin2;
            int i13 = iMin2 + i10;
            str3.getClass();
            str3.getChars(i10, i13, cArr, i12);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            be.a aVar2 = new be.a(6);
            aVar2.b = iMax;
            aVar2.f1845e = cArr;
            aVar2.f1843c = length;
            aVar2.f1844d = i12;
            this.f1658e = aVar2;
            this.b = i11;
            this.f1656c = i13;
            return;
        }
        int i14 = this.b;
        int i15 = i2 - i14;
        int i16 = i10 - i14;
        if (i15 < 0 || i16 > aVar.b - aVar.e()) {
            this.f1657d = toString();
            this.f1658e = null;
            this.b = -1;
            this.f1656c = -1;
            q(i2, str, i10);
            return;
        }
        int length2 = str.length() - (i16 - i15);
        if (length2 > aVar.e()) {
            int iE = length2 - aVar.e();
            int i17 = aVar.b;
            do {
                i17 *= 2;
            } while (i17 - aVar.b < iE);
            char[] cArr2 = new char[i17];
            te.j.P((char[]) aVar.f1845e, cArr2, 0, 0, aVar.f1843c);
            int i18 = aVar.b;
            int i19 = aVar.f1844d;
            int i20 = i18 - i19;
            int i21 = i17 - i20;
            te.j.P((char[]) aVar.f1845e, cArr2, i21, i19, i20 + i19);
            aVar.f1845e = cArr2;
            aVar.b = i17;
            aVar.f1844d = i21;
        }
        int i22 = aVar.f1843c;
        if (i15 < i22 && i16 <= i22) {
            int i23 = i22 - i16;
            char[] cArr3 = (char[]) aVar.f1845e;
            te.j.P(cArr3, cArr3, aVar.f1844d - i23, i16, i22);
            aVar.f1843c = i15;
            aVar.f1844d -= i23;
        } else if (i15 >= i22 || i16 < i22) {
            int iE2 = aVar.e() + i15;
            int iE3 = aVar.e() + i16;
            int i24 = aVar.f1844d;
            char[] cArr4 = (char[]) aVar.f1845e;
            te.j.P(cArr4, cArr4, aVar.f1843c, i24, iE2);
            aVar.f1843c += iE2 - i24;
            aVar.f1844d = iE3;
        } else {
            aVar.f1844d = aVar.e() + i16;
            aVar.f1843c = i15;
        }
        str.getChars(0, str.length(), (char[]) aVar.f1845e, aVar.f1843c);
        aVar.f1843c = str.length() + aVar.f1843c;
    }

    public void r(int i2, int i10, int i11) {
        int i12 = i2 - 2;
        int i13 = i10 - 2;
        k(i12, i13, i11, 1);
        int i14 = i10 - 1;
        k(i12, i14, i11, 2);
        int i15 = i2 - 1;
        k(i15, i13, i11, 3);
        k(i15, i14, i11, 4);
        k(i15, i10, i11, 5);
        k(i2, i13, i11, 6);
        k(i2, i14, i11, 7);
        k(i2, i10, i11, 8);
    }

    public String toString() {
        switch (this.f1655a) {
            case 6:
                be.a aVar = (be.a) this.f1658e;
                String str = (String) this.f1657d;
                if (aVar == null) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append((CharSequence) str, 0, this.b);
                sb2.append((char[]) aVar.f1845e, 0, aVar.f1843c);
                char[] cArr = (char[]) aVar.f1845e;
                int i2 = aVar.f1844d;
                sb2.append(cArr, i2, aVar.b - i2);
                String str2 = (String) this.f1657d;
                sb2.append((CharSequence) str2, this.f1656c, str2.length());
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public g(int i2, byte b) {
        this.f1655a = i2;
        switch (i2) {
            case 6:
                break;
            default:
                this.f1657d = new long[10];
                this.f1658e = new Object[10];
                break;
        }
    }

    public g(String str, int i2, int i10) {
        this.f1655a = 7;
        this.f1657d = str;
        this.f1656c = i2;
        this.b = i10;
        byte[] bArr = new byte[i2 * i10];
        this.f1658e = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    public g(int i2, int i10, float[] fArr, float[] fArr2) {
        this.f1655a = 1;
        this.b = i2;
        r4.a.e(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f1657d = fArr;
        this.f1658e = fArr2;
        this.f1656c = i10;
    }

    public g(CharSequence charSequence, int i2, Locale locale) {
        this.f1655a = 4;
        this.f1657d = charSequence;
        if (charSequence.length() >= 0) {
            if (i2 >= 0 && i2 <= charSequence.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                this.f1658e = wordInstance;
                this.b = Math.max(0, -50);
                this.f1656c = Math.min(charSequence.length(), i2 + 50);
                wordInstance.setText(new q2.k(charSequence, i2));
                return;
            }
            w4.d.j("input end index is outside the CharSequence");
            throw null;
        }
        w4.d.j("input start index is outside the CharSequence");
        throw null;
    }

    public g(m.h hVar, int i2, int i10, WeakReference weakReference) {
        this.f1655a = 3;
        this.f1658e = hVar;
        this.b = i2;
        this.f1656c = i10;
        this.f1657d = weakReference;
    }

    public g(int i2) {
        this.f1655a = 0;
        this.f1657d = new t[i2];
        this.f1656c = 0;
    }
}
