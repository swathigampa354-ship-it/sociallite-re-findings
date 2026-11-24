package ge;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class v extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6988t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Context f6990v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Context context, xe.d dVar, int i2) {
        super(2, dVar);
        this.f6988t = i2;
        this.f6990v = context;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f6988t) {
            case 0:
                return new v(this.f6990v, dVar, 0);
            case 1:
                return new v(this.f6990v, dVar, 1);
            case 2:
                return new v(this.f6990v, dVar, 2);
            default:
                return new v(this.f6990v, dVar, 3);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f6988t) {
        }
        return ((v) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = 2;
        int i10 = 1;
        xe.d dVar = null;
        switch (this.f6988t) {
            case 0:
                ye.a aVar = ye.a.f23667t;
                int i11 = this.f6989u;
                try {
                    if (i11 == 0) {
                        se.a.f(obj);
                        u uVar = new u(i2, dVar, i10);
                        this.f6989u = 1;
                        if (sf.y.F(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, uVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    k1.f6379z.F(this.f6990v).N(false);
                    break;
                } catch (Exception e10) {
                    a5.z.u("Appstack attribution refresh unavailable: ", e10.getMessage(), "AppstackBridge");
                }
                return se.a0.f19710a;
            case 1:
                se.a0 a0Var = se.a0.f19710a;
                ye.a aVar2 = ye.a.f23667t;
                int i12 = this.f6989u;
                try {
                    if (i12 == 0) {
                        se.a.f(obj);
                        vf.d0 d0Var = gb.f6210a;
                        Context context = this.f6990v;
                        this.f6989u = 1;
                        Object objE = sf.y.E(sf.h0.b, new b3(context, dVar, i2), this);
                        if (objE != aVar2) {
                            objE = a0Var;
                        }
                        if (objE == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i12 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    return a0Var;
                } finally {
                    vf.d0 d0Var2 = gb.f6210a;
                    gb.f6212d = false;
                }
            case 2:
                Context context2 = this.f6990v;
                ye.a aVar3 = ye.a.f23667t;
                int i13 = this.f6989u;
                try {
                    if (i13 == 0) {
                        se.a.f(obj);
                        context2.getClass();
                        this.f6989u = 1;
                        if (je.h.a(context2, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i13 != 1) {
                            w4.d.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        se.a.f(obj);
                    }
                    context2.getClass();
                    SharedPreferences sharedPreferences = context2.getSharedPreferences("sl_sync_migration", 0);
                    long j10 = sharedPreferences.getLong("legacy_buffer_archived_at", 0L);
                    if (j10 != 0 && System.currentTimeMillis() - j10 > 2592000000L) {
                        File file = new File(context2.getFilesDir(), "daily_batch_buffer.json.bak");
                        if (file.exists()) {
                            file.delete();
                        }
                        sharedPreferences.edit().remove("legacy_buffer_archived_at").apply();
                    }
                    break;
                } catch (Exception e11) {
                    Log.w("LegacyBufferMigrator", "Migration scheduling failed", e11);
                }
                return se.a0.f19710a;
            default:
                ye.a aVar4 = ye.a.f23667t;
                int i14 = this.f6989u;
                if (i14 == 0) {
                    se.a.f(obj);
                    c3 c3Var = c3.f5971a;
                    Context context3 = this.f6990v;
                    this.f6989u = 1;
                    if (c3Var.a(context3, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i14 != 1) {
                        w4.d.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    se.a.f(obj);
                }
                return se.a0.f19710a;
        }
    }
}
