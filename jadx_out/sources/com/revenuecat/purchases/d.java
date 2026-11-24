package com.revenuecat.purchases;

import android.media.AudioTrack;
import android.os.Handler;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.interfaces.Callback;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.w;
import org.json.JSONObject;
import p1.n;
import sc.p;
import x4.g0;
import x4.h0;
import x4.m;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3419t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3420u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3422w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3423x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3424y;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i2) {
        this.f3419t = i2;
        this.f3420u = obj;
        this.f3421v = obj2;
        this.f3422w = obj3;
        this.f3423x = obj4;
        this.f3424y = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException {
        switch (this.f3419t) {
            case 0:
                PurchasesOrchestrator$Companion$canMakePayments$2$1.onBillingSetupFinished$lambda$3((AtomicBoolean) this.f3420u, (BillingResult) this.f3421v, (Callback) this.f3422w, (BillingClient) this.f3423x, (List) this.f3424y);
                return;
            case 1:
                URL url = (URL) this.f3420u;
                w wVar = (w) this.f3421v;
                String str = (String) this.f3422w;
                ReentrantLock reentrantLock = (ReentrantLock) this.f3423x;
                Condition condition = (Condition) this.f3424y;
                str.getClass();
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                if (uRLConnectionOpenConnection == null) {
                    n.h("null cannot be cast to non-null type java.net.HttpURLConnection");
                    return;
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    try {
                        InputStream inputStream = httpURLConnection.getInputStream();
                        inputStream.getClass();
                        String strW = a.a.w(new BufferedReader(new InputStreamReader(inputStream, qf.a.f17245a), 8192));
                        httpURLConnection.getInputStream().close();
                        wVar.f9988t = new JSONObject(strW).optString(str);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                        } finally {
                        }
                        break;
                    } catch (Exception e10) {
                        e10.getMessage();
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    httpURLConnection.disconnect();
                    reentrantLock.lock();
                    try {
                        condition.signal();
                        throw th;
                    } finally {
                    }
                }
            default:
                AudioTrack audioTrack = (AudioTrack) this.f3420u;
                p pVar = (p) this.f3421v;
                Handler handler = (Handler) this.f3422w;
                h0 h0Var = (h0) this.f3423x;
                com.google.android.gms.internal.play_billing.a aVar = (com.google.android.gms.internal.play_billing.a) this.f3424y;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (pVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new m(pVar, 1, h0Var));
                    }
                    aVar.d();
                    synchronized (g0.f22963l0) {
                        try {
                            int i2 = g0.n0 - 1;
                            g0.n0 = i2;
                            if (i2 == 0) {
                                g0.f22964m0.shutdown();
                                g0.f22964m0 = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (pVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new m(pVar, 1, h0Var));
                    }
                    aVar.d();
                    synchronized (g0.f22963l0) {
                        try {
                            int i10 = g0.n0 - 1;
                            g0.n0 = i10;
                            if (i10 == 0) {
                                g0.f22964m0.shutdown();
                                g0.f22964m0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }
}
