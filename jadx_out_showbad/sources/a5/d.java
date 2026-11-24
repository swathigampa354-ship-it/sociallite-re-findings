package a5;

import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f213a;
    public final /* synthetic */ Object b;

    public d(s9.l lVar) {
        this.f213a = 1;
        this.b = lVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        u7.l[] lVarArr;
        switch (this.f213a) {
            case 0:
                f fVar = (f) this.b;
                int i2 = message.what;
                e eVar = null;
                if (i2 == 0) {
                    e eVar2 = (e) message.obj;
                    try {
                        fVar.f221t.queueInputBuffer(eVar2.f214a, 0, eVar2.b, eVar2.f216d, eVar2.f217e);
                        break;
                    } catch (RuntimeException e10) {
                        AtomicReference atomicReference = fVar.f224w;
                        while (!atomicReference.compareAndSet(null, e10) && atomicReference.get() == null) {
                        }
                    }
                    eVar = eVar2;
                } else if (i2 == 1) {
                    e eVar3 = (e) message.obj;
                    int i10 = eVar3.f214a;
                    MediaCodec.CryptoInfo cryptoInfo = eVar3.f215c;
                    long j10 = eVar3.f216d;
                    int i11 = eVar3.f217e;
                    try {
                        synchronized (f.A) {
                            fVar.f221t.queueSecureInputBuffer(i10, 0, cryptoInfo, j10, i11);
                            break;
                        }
                    } catch (RuntimeException e11) {
                        AtomicReference atomicReference2 = fVar.f224w;
                        while (!atomicReference2.compareAndSet(null, e11) && atomicReference2.get() == null) {
                        }
                    }
                    eVar = eVar3;
                } else if (i2 == 2) {
                    fVar.f225x.d();
                } else if (i2 != 3) {
                    AtomicReference atomicReference3 = fVar.f224w;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i2));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        fVar.f221t.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e12) {
                        AtomicReference atomicReference4 = fVar.f224w;
                        while (!atomicReference4.compareAndSet(null, e12) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (eVar != null) {
                    ArrayDeque arrayDeque = f.f220z;
                    synchronized (arrayDeque) {
                        arrayDeque.add(eVar);
                        break;
                    }
                    return;
                }
                return;
            case 1:
                Set set = p9.a.f16774a;
                if (set.contains(this)) {
                    return;
                }
                try {
                } catch (Throwable th) {
                    p9.a.a(th, this);
                    return;
                }
                if (set.contains(this)) {
                    return;
                }
                try {
                    message.getClass();
                    s9.l lVar = (s9.l) this.b;
                    if (message.what == lVar.f19533z) {
                        Bundle data = message.getData();
                        if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                            lVar.a(null);
                        } else {
                            lVar.a(data);
                        }
                        try {
                            lVar.f19527t.unbindService(lVar);
                            return;
                        } catch (IllegalArgumentException unused) {
                            return;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    p9.a.a(th2, this);
                    return;
                }
                p9.a.a(th, this);
                return;
            default:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                n4.b bVar = (n4.b) this.b;
                while (true) {
                    synchronized (bVar.b) {
                        try {
                            size = bVar.f15153d.size();
                            if (size <= 0) {
                                return;
                            }
                            lVarArr = new u7.l[size];
                            bVar.f15153d.toArray(lVarArr);
                            bVar.f15153d.clear();
                        } finally {
                        }
                    }
                    for (int i12 = 0; i12 < size; i12++) {
                        u7.l lVar2 = lVarArr[i12];
                        int size2 = ((ArrayList) lVar2.f21023v).size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            n4.a aVar = (n4.a) ((ArrayList) lVar2.f21023v).get(i13);
                            if (!aVar.f15148d) {
                                aVar.b.onReceive(bVar.f15151a, (Intent) lVar2.f21022u);
                            }
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Looper looper, int i2) {
        super(looper);
        this.f213a = i2;
        this.b = obj;
    }
}
