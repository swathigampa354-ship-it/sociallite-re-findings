package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import k9.d;
import kotlin.jvm.internal.l;
import n4.b;

/* JADX INFO: loaded from: classes.dex */
public final class CustomTabActivity extends Activity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f2532u = l.d("CustomTabActivity", ".action_customTabRedirect");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f2533v = l.d("CustomTabActivity", ".action_destroy");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public d f2534t;

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i10, Intent intent) {
        super.onActivityResult(i2, i10, intent);
        if (i10 == 0) {
            Intent intent2 = new Intent(f2532u);
            intent2.putExtra(CustomTabMainActivity.f2538y, getIntent().getDataString());
            b.a(this).c(intent2);
            d dVar = new d(this, 7);
            b.a(this).b(dVar, new IntentFilter(f2533v));
            this.f2534t = dVar;
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(f2532u);
        intent.putExtra(CustomTabMainActivity.f2538y, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        d dVar = this.f2534t;
        if (dVar != null) {
            b.a(this).d(dVar);
        }
        super.onDestroy();
    }
}
