package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.sociallite.android.SocialLiteApplication;
import ge.ja;
import ge.qa;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2648a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4(Object obj, int i2) {
        super(null);
        this.f2648a = i2;
        this.b = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        switch (this.f2648a) {
            case 0:
                ((AtomicBoolean) ((b4) this.b).b).set(true);
                return;
            case 1:
                f4 f4Var = (f4) this.b;
                synchronized (f4Var.f2718x) {
                    f4Var.f2719y = null;
                    f4Var.f2716v.run();
                    break;
                }
                synchronized (f4Var) {
                    try {
                        Iterator it = f4Var.f2720z.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 2:
                Object obj = ja.f6363a;
                ja.d((Context) this.b);
                return;
            case 3:
                qa qaVar = qa.f6764a;
                qa.b((SocialLiteApplication) this.b);
                return;
            default:
                super.onChange(z10);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c4(Object obj, Handler handler, int i2) {
        super(handler);
        this.f2648a = i2;
        this.b = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10, Uri uri) {
        switch (this.f2648a) {
            case 4:
                ((uf.e) this.b).r(se.a0.f19710a);
                break;
            default:
                super.onChange(z10, uri);
                break;
        }
    }
}
