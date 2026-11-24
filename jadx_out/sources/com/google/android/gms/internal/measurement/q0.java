package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public class q0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2870a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(Looper looper, int i2) {
        super(looper);
        this.f2870a = i2;
        switch (i2) {
            case 1:
                super(looper);
                Looper.getMainLooper();
                break;
            case 2:
            default:
                Looper.getMainLooper();
                break;
            case 3:
                super(looper);
                Looper.getMainLooper();
                break;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.f2870a) {
            case 2:
                m4.e eVar = (m4.e) message.obj;
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 != 2) {
                        return;
                    }
                    m4.a aVar = eVar.f10482a;
                    return;
                }
                m4.a aVar2 = eVar.f10482a;
                Object obj = eVar.b[0];
                if (aVar2.f10475w.get()) {
                    countDownLatch = aVar2.f10477y;
                    try {
                        qa.d dVar = aVar2.f10478z;
                        if (dVar.f17195h == aVar2) {
                            SystemClock.uptimeMillis();
                            dVar.f17195h = null;
                            dVar.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                    break;
                } else {
                    try {
                        qa.d dVar2 = aVar2.f10478z;
                        if (dVar2.f17194g != aVar2) {
                            if (dVar2.f17195h == aVar2) {
                                SystemClock.uptimeMillis();
                                dVar2.f17195h = null;
                                dVar2.b();
                            }
                        } else if (!dVar2.f17190c) {
                            SystemClock.uptimeMillis();
                            dVar2.f17194g = null;
                            l4.a aVar3 = dVar2.f17189a;
                            if (aVar3 != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    aVar3.i(obj);
                                } else {
                                    aVar3.g(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = aVar2.f10477y;
                    }
                }
                aVar2.f10474v = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Looper looper, Handler.Callback callback, int i2) {
        super(looper, callback);
        this.f2870a = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Looper looper, int i2, boolean z10) {
        super(looper);
        this.f2870a = i2;
    }
}
