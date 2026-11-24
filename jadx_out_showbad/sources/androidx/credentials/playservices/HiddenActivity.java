package androidx.credentials.playservices;

import a2.y;
import aa.p;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import hb.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import oa.f;
import oa.h;
import oa.m;
import oa.o;
import qa.i;
import rb.b0;
import ua.l;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final Companion Companion = new Companion(null);
    private static final int DEFAULT_VALUE = 1;
    private static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    private static final String TAG = "HiddenActivity";
    private boolean mWaitingForActivityResult;
    private ResultReceiver resultReceiver;

    private final void handleBeginSignIn() {
        y yVarB;
        f fVar = (f) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (fVar != null) {
            jb.c cVar = new jb.c(this, new o());
            oa.a aVarB = oa.b.b();
            aVarB.f16083a = false;
            aVarB.a();
            oa.b bVar = fVar.f16103u;
            x.i(bVar);
            oa.e eVar = fVar.f16102t;
            x.i(eVar);
            oa.d dVar = fVar.f16107y;
            x.i(dVar);
            oa.c cVar2 = fVar.f16108z;
            x.i(cVar2);
            f fVar2 = new f(eVar, bVar, cVar.f8708k, fVar.f16105w, fVar.f16106x, dVar, cVar2, fVar.A);
            l lVarB = l.b();
            lVarB.f21158a = new sa.d[]{new sa.d("auth_api_credentials_begin_sign_in", 8L)};
            lVarB.f21160d = new i(cVar, fVar2, 15);
            lVarB.b = false;
            lVarB.f21159c = 1553;
            yVarB = cVar.b(0, lVarB.a());
            a aVar = new a(new HiddenActivity$handleBeginSignIn$1$1(this, intExtra), 4);
            yVarB.getClass();
            p pVar = ub.e.f21204a;
            yVarB.c(pVar, aVar);
            yVarB.a(pVar, new e(this, 3));
        } else {
            yVarB = null;
        }
        if (yVarB == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$8(hf.c cVar, Object obj) {
        cVar.getClass();
        cVar.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$9(HiddenActivity hiddenActivity, Exception exc) {
        hiddenActivity.getClass();
        exc.getClass();
        String str = ((exc instanceof ta.d) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ta.d) exc).f20203t.f2573t))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        resultReceiver.getClass();
        hiddenActivity.setupFailure(resultReceiver, str, "During begin sign in, failure response from one tap: " + exc.getMessage());
    }

    private final void handleCreatePassword() {
        y yVarB;
        oa.i iVar = (oa.i) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (iVar != null) {
            jb.c cVar = new jb.c(this, new m());
            oa.i iVar2 = new oa.i(iVar.f16116t, cVar.f8708k, iVar.f16118v);
            l lVarB = l.b();
            lVarB.f21158a = new sa.d[]{jb.f.b};
            lVarB.f21160d = new k7.i(cVar, iVar2, 18);
            lVarB.b = false;
            lVarB.f21159c = 1536;
            yVarB = cVar.b(0, lVarB.a());
            a aVar = new a(new HiddenActivity$handleCreatePassword$1$1(this, intExtra), 2);
            yVarB.getClass();
            p pVar = ub.e.f21204a;
            yVarB.c(pVar, aVar);
            yVarB.a(pVar, new e(this, 1));
        } else {
            yVarB = null;
        }
        if (yVarB == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$12(hf.c cVar, Object obj) {
        cVar.getClass();
        cVar.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$13(HiddenActivity hiddenActivity, Exception exc) {
        hiddenActivity.getClass();
        exc.getClass();
        String str = ((exc instanceof ta.d) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ta.d) exc).f20203t.f2573t))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        resultReceiver.getClass();
        hiddenActivity.setupFailure(resultReceiver, str, "During save password, found password failure response from one tap " + exc.getMessage());
    }

    private final void handleCreatePublicKeyCredential() {
        y yVarB;
        w wVar = (w) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (wVar != null) {
            b0 b0Var = new b0(20);
            Looper mainLooper = getMainLooper();
            x.j("Looper must not be null.", mainLooper);
            gb.a aVar = new gb.a(this, this, gb.a.f5842k, ta.b.f20202p, new ta.e(b0Var, mainLooper));
            l lVarB = l.b();
            lVarB.f21160d = new od.c(aVar, wVar, 14);
            lVarB.f21159c = 5407;
            yVarB = aVar.b(0, lVarB.a());
            a aVar2 = new a(new HiddenActivity$handleCreatePublicKeyCredential$1$1(this, intExtra), 1);
            yVarB.getClass();
            p pVar = ub.e.f21204a;
            yVarB.c(pVar, aVar2);
            yVarB.a(pVar, new e(this, 0));
        } else {
            yVarB = null;
        }
        if (yVarB == null) {
            Log.w(TAG, "During create public key credential, request is null, so nothing to launch for public key credentials");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$0(hf.c cVar, Object obj) {
        cVar.getClass();
        cVar.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$1(HiddenActivity hiddenActivity, Exception exc) {
        hiddenActivity.getClass();
        exc.getClass();
        String str = ((exc instanceof ta.d) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ta.d) exc).f20203t.f2573t))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        resultReceiver.getClass();
        hiddenActivity.setupFailure(resultReceiver, str, "During create public key credential, fido registration failure: " + exc.getMessage());
    }

    private final void handleGetSignInIntent() {
        y yVarB;
        h hVar = (h) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (hVar != null) {
            jb.c cVar = new jb.c(this, new o());
            String str = hVar.f16110t;
            x.i(str);
            String str2 = hVar.f16113w;
            h hVar2 = new h(str, hVar.f16111u, cVar.f8708k, str2, hVar.f16114x, hVar.f16115y);
            l lVarB = l.b();
            lVarB.f21158a = new sa.d[]{jb.f.f8711c};
            lVarB.f21160d = new k7.i(cVar, hVar2, 19);
            lVarB.f21159c = 1555;
            yVarB = cVar.b(0, lVarB.a());
            a aVar = new a(new HiddenActivity$handleGetSignInIntent$1$1(this, intExtra), 3);
            yVarB.getClass();
            p pVar = ub.e.f21204a;
            yVarB.c(pVar, aVar);
            yVarB.a(pVar, new e(this, 2));
        } else {
            yVarB = null;
        }
        if (yVarB == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$4(hf.c cVar, Object obj) {
        cVar.getClass();
        cVar.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$5(HiddenActivity hiddenActivity, Exception exc) {
        hiddenActivity.getClass();
        exc.getClass();
        String str = ((exc instanceof ta.d) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ta.d) exc).f20203t.f2573t))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        resultReceiver.getClass();
        hiddenActivity.setupFailure(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
    }

    private final void restoreState(Bundle bundle) {
        if (bundle != null) {
            this.mWaitingForActivityResult = bundle.getBoolean(KEY_AWAITING_RESULT, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupFailure(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, true);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG, str);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG, str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i2, int i10, Intent intent) {
        super.onActivityResult(i2, i10, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, false);
        bundle.putInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, i2);
        bundle.putParcelable(CredentialProviderBaseController.RESULT_DATA_TAG, intent);
        ResultReceiver resultReceiver = this.resultReceiver;
        if (resultReceiver != null) {
            resultReceiver.send(i10, bundle);
        }
        this.mWaitingForActivityResult = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra(CredentialProviderBaseController.TYPE_TAG);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG);
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        restoreState(bundle);
        if (this.mWaitingForActivityResult) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals(CredentialProviderBaseController.BEGIN_SIGN_IN_TAG)) {
                        handleBeginSignIn();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG)) {
                        handleCreatePublicKeyCredential();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PASSWORD_TAG)) {
                        handleCreatePassword();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals(CredentialProviderBaseController.SIGN_IN_INTENT_TAG)) {
                        handleGetSignInIntent();
                        return;
                    }
                    break;
            }
        }
        Log.w(TAG, "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean(KEY_AWAITING_RESULT, this.mWaitingForActivityResult);
        super.onSaveInstanceState(bundle);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
