package androidx.activity;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.m0;
import androidx.lifecycle.o0;
import androidx.lifecycle.s0;
import androidx.lifecycle.w0;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import me.e1;
import me.rg;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends i3.c implements d1, androidx.lifecycle.i, b7.h, d0, h.i {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final h.h mActivityResultRegistry;
    private int mContentLayoutId;
    private b1 mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final q mFullyDrawnReporter;
    private final AtomicInteger mNextLocalRequestCode;
    private b0 mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<s3.a> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<s3.a> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<s3.a> mOnTrimMemoryListeners;
    final l mReportFullyDrawnExecutor;
    final b7.g mSavedStateRegistryController;
    private c1 mViewModelStore;
    final g.a mContextAwareHelper = new g.a();
    private final t3.f mMenuHostHelper = new t3.f(new a5.g(this, 1));
    private final androidx.lifecycle.w mLifecycleRegistry = new androidx.lifecycle.w(this);

    public n() {
        b7.g gVar = new b7.g(this);
        this.mSavedStateRegistryController = gVar;
        this.mOnBackPressedDispatcher = null;
        m mVar = new m(this);
        this.mReportFullyDrawnExecutor = mVar;
        this.mFullyDrawnReporter = new q(mVar, new a8.j(this, 1));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new g(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            w4.d.l("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new h(this, 1));
        getLifecycle().a(new h(this, 0));
        getLifecycle().a(new h(this, 2));
        gVar.a();
        s0.d(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d(this, 0));
        addOnContextAvailableListener(new e(this, 0));
    }

    public static void a(n nVar) {
        Bundle bundleA = nVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            h.h hVar = nVar.mActivityResultRegistry;
            HashMap map = hVar.b;
            HashMap map2 = hVar.f7317a;
            Bundle bundle = hVar.f7322g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            hVar.f7319d = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i2 = 0; i2 < stringArrayList.size(); i2++) {
                String str = stringArrayList.get(i2);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                num2.intValue();
                String str2 = stringArrayList.get(i2);
                map2.put(num2, str2);
                hVar.b.put(str2, num2);
            }
        }
    }

    public static Bundle b(n nVar) {
        Bundle bundle = new Bundle();
        h.h hVar = nVar.mActivityResultRegistry;
        hVar.getClass();
        HashMap map = hVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.f7319d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) hVar.f7322g.clone());
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(t3.g gVar, androidx.lifecycle.u uVar) {
        t3.f fVar = this.mMenuHostHelper;
        fVar.b.add(gVar);
        fVar.f19949a.run();
        androidx.lifecycle.o lifecycle = uVar.getLifecycle();
        HashMap map = fVar.f19950c;
        t3.e eVar = (t3.e) map.remove(gVar);
        if (eVar != null) {
            eVar.f19946a.c(eVar.b);
            eVar.b = null;
        }
        map.put(gVar, new t3.e(lifecycle, new e1(fVar, 4, gVar)));
    }

    public final void addOnConfigurationChangedListener(s3.a aVar) {
        this.mOnConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(g.b bVar) {
        g.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        bVar.getClass();
        n nVar = aVar.b;
        if (nVar != null) {
            bVar.a(nVar);
        }
        aVar.f5439a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(s3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(s3.a aVar) {
        this.mOnNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(s3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(s3.a aVar) {
        this.mOnTrimMemoryListeners.add(aVar);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            k kVar = (k) getLastNonConfigurationInstance();
            if (kVar != null) {
                this.mViewModelStore = kVar.b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new c1();
            }
        }
    }

    @Override // h.i
    public final h.h getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // androidx.lifecycle.i
    public j4.b getDefaultViewModelCreationExtras() {
        j4.c cVar = new j4.c();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f8586a;
        if (application != null) {
            linkedHashMap.put(a1.f1236z, getApplication());
        }
        linkedHashMap.put(s0.f1316a, this);
        linkedHashMap.put(s0.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(s0.f1317c, getIntent().getExtras());
        }
        return cVar;
    }

    public b1 getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new w0(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public q getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        k kVar = (k) getLastNonConfigurationInstance();
        if (kVar != null) {
            return kVar.f865a;
        }
        return null;
    }

    @Override // androidx.lifecycle.u
    public androidx.lifecycle.o getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // androidx.activity.d0
    public final b0 getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new b0(new i(this));
            getLifecycle().a(new h(this, 3));
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // b7.h
    public final b7.f getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    @Override // androidx.lifecycle.d1
    public c1 getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        w4.d.l("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i2, int i10, Intent intent) {
        if (this.mActivityResultRegistry.a(i2, i10, intent)) {
            return;
        }
        super.onActivityResult(i2, i10, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<s3.a> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // i3.c, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        g.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        aVar.b = this;
        Iterator it = aVar.f5439a.iterator();
        while (it.hasNext()) {
            ((g.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i2 = o0.f1303u;
        m0.b(this);
        int i10 = this.mContentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i2, Menu menu) {
        if (i2 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i2, menu);
        t3.f fVar = this.mMenuHostHelper;
        getMenuInflater();
        Iterator it = fVar.b.iterator();
        while (it.hasNext()) {
            ((e4.c0) ((t3.g) it.next())).f4192a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        if (super.onMenuItemSelected(i2, menuItem)) {
            return true;
        }
        if (i2 != 0) {
            return false;
        }
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            if (((e4.c0) ((t3.g) it.next())).f4192a.o()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (s3.a aVar : this.mOnMultiWindowModeChangedListeners) {
                configuration.getClass();
                aVar.accept(new i3.d(z10));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<s3.a> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i2, Menu menu) {
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((e4.c0) ((t3.g) it.next())).f4192a.p();
        }
        super.onPanelClosed(i2, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (s3.a aVar : this.mOnPictureInPictureModeChangedListeners) {
                configuration.getClass();
                aVar.accept(new i3.o(z10));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i2, View view, Menu menu) {
        if (i2 != 0) {
            return true;
        }
        super.onPreparePanel(i2, view, menu);
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((e4.c0) ((t3.g) it.next())).f4192a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        if (this.mActivityResultRegistry.a(i2, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i2, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        k kVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        c1 c1Var = this.mViewModelStore;
        if (c1Var == null && (kVar = (k) getLastNonConfigurationInstance()) != null) {
            c1Var = kVar.b;
        }
        if (c1Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        k kVar2 = new k();
        kVar2.f865a = objOnRetainCustomNonConfigurationInstance;
        kVar2.b = c1Var;
        return kVar2;
    }

    @Override // i3.c, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.o lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.w) {
            androidx.lifecycle.w wVar = (androidx.lifecycle.w) lifecycle;
            wVar.e("setCurrentState");
            wVar.g(androidx.lifecycle.n.f1298v);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i2) {
        super.onTrimMemory(i2);
        Iterator<s3.a> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i2));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.b;
    }

    public final <I, O> h.c registerForActivityResult(i.a aVar, h.h hVar, h.b bVar) {
        return hVar.c("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, aVar, bVar);
    }

    public void removeMenuProvider(t3.g gVar) {
        this.mMenuHostHelper.a(gVar);
    }

    public final void removeOnConfigurationChangedListener(s3.a aVar) {
        this.mOnConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(g.b bVar) {
        g.a aVar = this.mContextAwareHelper;
        aVar.getClass();
        bVar.getClass();
        aVar.f5439a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(s3.a aVar) {
        this.mOnMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(s3.a aVar) {
        this.mOnNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(s3.a aVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(s3.a aVar) {
        this.mOnTrimMemoryListeners.remove(aVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (pf.l.E()) {
                pf.l.e("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            q qVar = this.mFullyDrawnReporter;
            synchronized (qVar.f873a) {
                try {
                    qVar.b = true;
                    ArrayList arrayList = qVar.f874c;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((hf.a) obj).invoke();
                    }
                    qVar.f874c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i2) {
        initializeViewTreeOwners();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(i2);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i2) {
        super.startActivityForResult(intent, i2);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i10, int i11, int i12) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i2, intent, i10, i11, i12);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i2, Bundle bundle) {
        super.startActivityForResult(intent, i2, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i2, Intent intent, int i10, int i11, int i12, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i2, intent, i10, i11, i12, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view);
    }

    public final <I, O> h.c registerForActivityResult(i.a aVar, h.b bVar) {
        return registerForActivityResult(aVar, this.mActivityResultRegistry, bVar);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        ((m) this.mReportFullyDrawnExecutor).a(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<s3.a> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new i3.d(z10));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<s3.a> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new i3.o(z10));
        }
    }

    public void addMenuProvider(t3.g gVar) {
        t3.f fVar = this.mMenuHostHelper;
        fVar.b.add(gVar);
        fVar.f19949a.run();
    }

    public void addMenuProvider(t3.g gVar, androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        t3.f fVar = this.mMenuHostHelper;
        fVar.getClass();
        androidx.lifecycle.o lifecycle = uVar.getLifecycle();
        HashMap map = fVar.f19950c;
        t3.e eVar = (t3.e) map.remove(gVar);
        if (eVar != null) {
            eVar.f19946a.c(eVar.b);
            eVar.b = null;
        }
        map.put(gVar, new t3.e(lifecycle, new rg(fVar, nVar, gVar, 1)));
    }
}
