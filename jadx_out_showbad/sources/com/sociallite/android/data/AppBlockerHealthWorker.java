package com.sociallite.android.data;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ge.c3;
import ge.i;
import ge.j;
import ge.ja;
import ge.qa;
import java.util.concurrent.CancellationException;
import l7.n;
import se.a;
import w4.d;
import ze.c;

/* JADX INFO: loaded from: classes.dex */
public final class AppBlockerHealthWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppBlockerHealthWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar) {
        i iVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i2 = iVar.f6276v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iVar.f6276v = i2 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        }
        Object objG = iVar.f6274t;
        int i10 = iVar.f6276v;
        try {
            if (i10 == 0) {
                a.f(objG);
                iVar.f6276v = 1;
                objG = g(iVar);
                Object obj = ye.a.f23667t;
                if (objG == obj) {
                    return obj;
                }
            } else {
                if (i10 != 1) {
                    d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a.f(objG);
            }
            return (n) objG;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            Log.w("AppBlockerHealthWorker", "doWork threw — swallowed to keep periodic worker alive", e11);
            return n.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r7.a(r3, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(c cVar) {
        j jVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i2 = jVar.f6316v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jVar.f6316v = i2 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        }
        Object obj = jVar.f6314t;
        int i10 = jVar.f6316v;
        Context context = this.f10092t;
        ye.a aVar = ye.a.f23667t;
        if (i10 == 0) {
            a.f(obj);
            Object obj2 = ja.f6363a;
            context.getClass();
            ja.d(context);
            qa qaVar = qa.f6764a;
            jVar.f6316v = 1;
            if (qaVar.a(context, jVar) != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                a.f(obj);
                return n.a();
            }
            d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a.f(obj);
        c3 c3Var = c3.f5971a;
        context.getClass();
        jVar.f6316v = 2;
    }
}
