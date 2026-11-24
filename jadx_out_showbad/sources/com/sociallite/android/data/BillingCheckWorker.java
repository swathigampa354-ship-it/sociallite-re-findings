package com.sociallite.android.data;

import a8.k;
import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ge.i0;
import java.util.concurrent.CancellationException;
import se.a;
import sf.h0;
import sf.y;
import xe.d;
import xf.n;
import ze.c;
import zf.e;

/* JADX INFO: loaded from: classes.dex */
public final class BillingCheckWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingCheckWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar) throws Throwable {
        i0 i0Var;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i2 = i0Var.f6279v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i0Var.f6279v = i2 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(this, cVar);
            }
        }
        Object obj = i0Var.f6277t;
        int i10 = i0Var.f6279v;
        d dVar = null;
        try {
            if (i10 == 0) {
                a.f(obj);
                Object obj2 = this.f10093u.b.f10085a.get("owner");
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str == null) {
                    str = "";
                }
                e eVar = h0.f19764a;
                tf.d dVar2 = n.f23250a;
                k kVar = new k(str, this, dVar, 7);
                i0Var.f6279v = 1;
                Object objE = y.E(dVar2, kVar, i0Var);
                ye.a aVar = ye.a.f23667t;
                if (objE == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(obj);
            }
            return l7.n.a();
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            Log.w("BillingCheckWorker", "Could not verify billing state", e11);
            return l7.n.a();
        }
    }
}
