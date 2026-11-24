package r6;

import android.R;
import android.app.Service;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import ke.c1;
import oe.w0;
import rb.f1;
import rb.q3;
import rb.r0;
import sc.q;
import sc.s;
import v.a0;
import v.b0;
import v.o0;
import v0.b1;
import v0.c2;
import v0.p0;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public class c implements e, r0, q, ub.c, ub.b, v.q, c7.b, z.b, sd.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f18522t;

    public c(int i2) {
        switch (i2) {
            case 8:
                this.f18522t = new CountDownLatch(1);
                break;
            case 14:
                this.f18522t = new Object();
                break;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                this.f18522t = new zd.f(0);
                break;
            default:
                this.f18522t = new u3.d(this);
                break;
        }
    }

    public static y4.b h(rg.l lVar) {
        new u7.c(13);
        lVar.getClass();
        new HashMap();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:346:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x029a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList m(r6.c r40, java.lang.String r41) {
        /*
            Method dump skipped, instruction units count: 1744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r6.c.m(r6.c, java.lang.String):java.util.ArrayList");
    }

    @Override // rb.r0
    public void a(String str, int i2, Throwable th, byte[] bArr, Map map) {
        ((q3) this.f18522t).J(str, i2, th, bArr, map);
    }

    @Override // r6.e
    public void b(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f18522t).setResultCode(i2);
    }

    @Override // z.b
    public Object c(t0 t0Var, Float f10, Float f11, hf.c cVar, z.g gVar) {
        float fFloatValue = f10.floatValue();
        float fFloatValue2 = f11.floatValue();
        Object objB = z.l.b(t0Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, v.d.b(0.0f, fFloatValue2, 28), (o0) this.f18522t, cVar, gVar);
        return objB == ye.a.f23667t ? objB : (z.a) objB;
    }

    @Override // c7.b
    public c7.a d(String str) {
        str.getClass();
        return new x6.a(((d7.d) this.f18522t).x());
    }

    public void e(int i2, u3.c cVar, String str, Bundle bundle) {
    }

    @Override // sc.q
    public Object f(String str) {
        return ((s) this.f18522t).a(str, null);
    }

    public u3.c g(int i2) {
        return null;
    }

    @Override // v.q
    public a0 get(int i2) {
        return (b0) this.f18522t;
    }

    public u3.c i() {
        return null;
    }

    public c2 j() {
        z3.i iVarA = z3.i.a();
        if (iVarA.b() == 1) {
            return new x2.i(true);
        }
        b1 b1VarQ = v0.d.Q(Boolean.FALSE, p0.f21675y);
        iVarA.g(new b4.c(b1VarQ, this));
        return b1VarQ;
    }

    @Override // sd.d
    public vd.b k(String str, int i2, EnumMap enumMap) {
        if (i2 == 15) {
            return ((zd.f) this.f18522t).k("0".concat(String.valueOf(str)), 8, enumMap);
        }
        w4.d.j("Can only encode UPC-A, but got ".concat(c1.z(i2)));
        return null;
    }

    public void l() {
        View view = (View) this.f18522t;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean n(int i2, int i10, Bundle bundle) {
        return false;
    }

    public void o() {
        View viewFindViewById;
        View view = (View) this.f18522t;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new w0(viewFindViewById, 5));
    }

    @Override // ub.b
    public void onFailure(Exception exc) {
        ((CountDownLatch) this.f18522t).countDown();
    }

    @Override // ub.c
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.f18522t).countDown();
    }

    public rb.o0 p() {
        rb.o0 o0Var = f1.a((Service) this.f18522t, null, null).B;
        f1.d(o0Var);
        return o0Var;
    }

    public c(d7.d dVar) {
        dVar.getClass();
        this.f18522t = dVar;
    }

    public /* synthetic */ c(Object obj) {
        this.f18522t = obj;
    }
}
