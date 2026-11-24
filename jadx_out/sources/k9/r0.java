package k9;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.common.R$drawable;
import com.sociallite.android.R;
import ge.p4;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class r0 extends Dialog {
    public static volatile int F;
    public final o0 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public WindowManager.LayoutParams E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f9245t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f9246u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public m0 f9247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q0 f9248w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ProgressDialog f9249x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ImageView f9250y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public FrameLayout f9251z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(e4.w wVar, String str, Bundle bundle, s9.z zVar, m0 m0Var) {
        Uri uriA;
        super(wVar, F);
        g.k();
        this.f9246u = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = i0.y(wVar) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.f9246u = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", t8.r.b());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{"18.0.0"}, 1)));
        this.f9247v = m0Var;
        if (str.equals("share") && bundle.containsKey("media")) {
            this.A = new o0(this, str, bundle);
            return;
        }
        if (p0.f9239a[zVar.ordinal()] == 1) {
            uriA = i0.a(i0.r(), "oauth/authorize", bundle);
        } else {
            uriA = i0.a(i0.p(), t8.r.d() + "/dialog/" + ((Object) str), bundle);
        }
        this.f9245t = uriA.toString();
    }

    public static int a(float f10, int i2, int i10, int i11) {
        int i12 = (int) (i2 / f10);
        return (int) (((double) i2) * (i12 <= i10 ? 1.0d : i12 >= i11 ? 0.5d : ((((double) (i11 - i12)) / ((double) (i11 - i10))) * 0.5d) + 0.5d));
    }

    public static final void b(e4.w wVar) {
        if (wVar == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = wVar.getPackageManager().getApplicationInfo(wVar.getPackageName(), 128);
            if ((applicationInfo == null ? null : applicationInfo.metaData) != null && F == 0) {
                int i2 = applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme");
                if (i2 == 0) {
                    i2 = R.style.com_facebook_activity_theme;
                }
                F = i2;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public Bundle c(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleG = i0.G(uri.getQuery());
        bundleG.putAll(i0.G(uri.getFragment()));
        return bundleG;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f9247v == null || this.B) {
            return;
        }
        e(new t8.n());
    }

    public final void d() {
        Object systemService = getContext().getSystemService("window");
        if (systemService == null) {
            p1.n.h("null cannot be cast to non-null type android.view.WindowManager");
            return;
        }
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        int i10 = displayMetrics.heightPixels;
        int i11 = i2 < i10 ? i2 : i10;
        if (i2 < i10) {
            i2 = i10;
        }
        int iMin = Math.min(a(displayMetrics.density, i11, 480, 800), displayMetrics.widthPixels);
        int iMin2 = Math.min(a(displayMetrics.density, i2, 800, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setLayout(iMin, iMin2);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        ProgressDialog progressDialog;
        q0 q0Var = this.f9248w;
        if (q0Var != null) {
            q0Var.stopLoading();
        }
        if (!this.C && (progressDialog = this.f9249x) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void e(Exception exc) {
        if (this.f9247v == null || this.B) {
            return;
        }
        this.B = true;
        t8.l lVar = exc instanceof t8.l ? (t8.l) exc : new t8.l(exc);
        m0 m0Var = this.f9247v;
        if (m0Var != null) {
            m0Var.b(null, lVar);
        }
        dismiss();
    }

    public final void f(int i2) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        q0 q0Var = new q0(getContext());
        this.f9248w = q0Var;
        q0Var.setVerticalScrollBarEnabled(false);
        q0 q0Var2 = this.f9248w;
        if (q0Var2 != null) {
            q0Var2.setHorizontalScrollBarEnabled(false);
        }
        q0 q0Var3 = this.f9248w;
        if (q0Var3 != null) {
            q0Var3.setWebViewClient(new l0(this, 0));
        }
        q0 q0Var4 = this.f9248w;
        WebSettings settings = q0Var4 == null ? null : q0Var4.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        q0 q0Var5 = this.f9248w;
        if (q0Var5 != null) {
            String str = this.f9245t;
            if (str == null) {
                w4.d.l("Required value was null.");
                return;
            }
            q0Var5.loadUrl(str);
        }
        q0 q0Var6 = this.f9248w;
        if (q0Var6 != null) {
            q0Var6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        q0 q0Var7 = this.f9248w;
        if (q0Var7 != null) {
            q0Var7.setVisibility(4);
        }
        q0 q0Var8 = this.f9248w;
        WebSettings settings2 = q0Var8 == null ? null : q0Var8.getSettings();
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        q0 q0Var9 = this.f9248w;
        WebSettings settings3 = q0Var9 != null ? q0Var9.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        q0 q0Var10 = this.f9248w;
        if (q0Var10 != null) {
            q0Var10.setFocusable(true);
        }
        q0 q0Var11 = this.f9248w;
        if (q0Var11 != null) {
            q0Var11.setFocusableInTouchMode(true);
        }
        q0 q0Var12 = this.f9248w;
        if (q0Var12 != null) {
            q0Var12.setOnTouchListener(new j0());
        }
        linearLayout.setPadding(i2, i2, i2, i2);
        linearLayout.addView(this.f9248w);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.f9251z;
        if (frameLayout == null) {
            return;
        }
        frameLayout.addView(linearLayout);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        WindowManager.LayoutParams attributes;
        this.C = false;
        Context context = getContext();
        context.getClass();
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled() && (layoutParams = this.E) != null) {
            if ((layoutParams == null ? null : layoutParams.token) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    Window window = ownerActivity == null ? null : ownerActivity.getWindow();
                    layoutParams.token = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                WindowManager.LayoutParams layoutParams2 = this.E;
                kotlin.jvm.internal.l.d("Set token on onAttachedToWindow(): ", layoutParams2 != null ? layoutParams2.token : null);
                t8.r rVar = t8.r.f20168a;
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f9249x = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f9249x;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.f9249x;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f9249x;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: k9.k0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f9213t.cancel();
                }
            });
        }
        requestWindowFeature(1);
        this.f9251z = new FrameLayout(getContext());
        d();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.f9250y = imageView;
        imageView.setOnClickListener(new p4(this, 3));
        Drawable drawable = getContext().getResources().getDrawable(R$drawable.com_facebook_close);
        ImageView imageView2 = this.f9250y;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f9250y;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.f9245t != null) {
            ImageView imageView4 = this.f9250y;
            if (imageView4 == null) {
                w4.d.l("Required value was null.");
                return;
            }
            f((imageView4.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.f9251z;
        if (frameLayout != null) {
            frameLayout.addView(this.f9250y, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f9251z;
        if (frameLayout2 != null) {
            setContentView(frameLayout2);
        } else {
            w4.d.l("Required value was null.");
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.C = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (i2 == 4) {
            q0 q0Var = this.f9248w;
            if (q0Var != null && kotlin.jvm.internal.l.a(Boolean.valueOf(q0Var.canGoBack()), Boolean.TRUE)) {
                q0 q0Var2 = this.f9248w;
                if (q0Var2 == null) {
                    return true;
                }
                q0Var2.goBack();
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        o0 o0Var = this.A;
        if (o0Var != null) {
            if ((o0Var == null ? null : o0Var.getStatus()) == AsyncTask.Status.PENDING) {
                if (o0Var != null) {
                    o0Var.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f9249x;
                if (progressDialog == null) {
                    return;
                }
                progressDialog.show();
                return;
            }
        }
        d();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        o0 o0Var = this.A;
        if (o0Var != null) {
            o0Var.cancel(true);
            ProgressDialog progressDialog = this.f9249x;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        layoutParams.getClass();
        if (layoutParams.token == null) {
            this.E = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }
}
