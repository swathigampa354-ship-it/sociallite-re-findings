package com.revenuecat.purchases.blockstore;

import a5.z;
import android.content.Context;
import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.identity.IdentityManager;
import db.h;
import java.util.ArrayList;
import java.util.Map;
import kb.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import pf.l;
import ra.c;
import ra.f;
import se.a0;
import sf.h0;
import sf.r1;
import sf.w;
import sf.y;
import te.t;
import va.x;
import xe.d;
import xf.n;
import ze.e;
import ze.i;
import zf.k;

/* JADX INFO: loaded from: classes.dex */
public final class BlockstoreHelper {

    @Deprecated
    public static final int BLOCKSTORE_MAX_ENTRIES = 16;

    @Deprecated
    public static final String BLOCKSTORE_USER_ID_KEY = "com.revenuecat.purchases.app_user_id";
    private static final Companion Companion = new Companion(null);
    private final ra.a blockstoreClient;
    private final IdentityManager identityManager;
    private final w ioScope;
    private final w mainScope;

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1, reason: invalid class name */
    @e(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1", f = "BlockstoreHelper.kt", l = {87, CredentialOption.PRIORITY_PASSKEY_OR_SIMILAR}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends i implements hf.e {
        final /* synthetic */ hf.a $callback;
        final /* synthetic */ String $currentUserId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, hf.a aVar, d<? super AnonymousClass1> dVar) {
            super(2, dVar);
            this.$currentUserId = str;
            this.$callback = aVar;
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return BlockstoreHelper.this.new AnonymousClass1(this.$currentUserId, this.$callback, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super a0> dVar) {
            return ((AnonymousClass1) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        
            if (r10.aliasCurrentUserIdTo(r2, r9) == r7) goto L36;
         */
        @Override // ze.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.blockstore.BlockstoreHelper.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$1", f = "BlockstoreHelper.kt", l = {61, 67}, m = "invokeSuspend")
    public static final class C00901 extends i implements hf.e {
        final /* synthetic */ String $currentUserId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00901(String str, d<? super C00901> dVar) {
            super(2, dVar);
            this.$currentUserId = str;
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return BlockstoreHelper.this.new C00901(this.$currentUserId, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super a0> dVar) {
            return ((C00901) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        
            if (r0.storeUserIdIfNeeded(r7, r4, r6) == r5) goto L23;
         */
        @Override // ze.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = r6.label
                se.a0 r1 = se.a0.f19710a
                java.lang.String r2 = "[Purchases] - ERROR"
                r3 = 2
                r4 = 1
                ye.a r5 = ye.a.f23667t
                if (r0 == 0) goto L23
                if (r0 == r4) goto L1d
                if (r0 != r3) goto L16
                se.a.f(r7)     // Catch: java.lang.Exception -> L14
                goto L59
            L14:
                r7 = move-exception
                goto L40
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                w4.d.l(r7)
                r7 = 0
                return r7
            L1d:
                se.a.f(r7)     // Catch: java.lang.Exception -> L21
                goto L31
            L21:
                r7 = move-exception
                goto L5a
            L23:
                se.a.f(r7)
                com.revenuecat.purchases.blockstore.BlockstoreHelper r7 = com.revenuecat.purchases.blockstore.BlockstoreHelper.this     // Catch: java.lang.Exception -> L21
                r6.label = r4     // Catch: java.lang.Exception -> L21
                java.lang.Object r7 = com.revenuecat.purchases.blockstore.BlockstoreHelper.access$getBlockstoreData(r7, r6)     // Catch: java.lang.Exception -> L21
                if (r7 != r5) goto L31
                goto L3f
            L31:
                java.util.Map r7 = (java.util.Map) r7     // Catch: java.lang.Exception -> L21
                com.revenuecat.purchases.blockstore.BlockstoreHelper r0 = com.revenuecat.purchases.blockstore.BlockstoreHelper.this     // Catch: java.lang.Exception -> L14
                java.lang.String r4 = r6.$currentUserId     // Catch: java.lang.Exception -> L14
                r6.label = r3     // Catch: java.lang.Exception -> L14
                java.lang.Object r7 = com.revenuecat.purchases.blockstore.BlockstoreHelper.access$storeUserIdIfNeeded(r0, r7, r4, r6)     // Catch: java.lang.Exception -> L14
                if (r7 != r5) goto L59
            L3f:
                return r5
            L40:
                com.revenuecat.purchases.LogHandler r0 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "Failed to store user Id in Block store: "
                r3.<init>(r4)
                java.lang.String r4 = r7.getMessage()
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r0.e(r2, r3, r7)
            L59:
                return r1
            L5a:
                com.revenuecat.purchases.LogHandler r0 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "Failed to retrieve Block store data. Will not store userId. Error: "
                r3.<init>(r4)
                java.lang.String r4 = r7.getMessage()
                r3.append(r4)
                java.lang.String r3 = r3.toString()
                r0.e(r2, r3, r7)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.blockstore.BlockstoreHelper.C00901.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BlockstoreHelper(Context context, IdentityManager identityManager, ra.a aVar, w wVar, w wVar2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        ra.a aVarInitializeBlockstoreClient = (i2 & 4) != 0 ? Companion.initializeBlockstoreClient(context) : aVar;
        if ((i2 & 8) != 0) {
            r1 r1VarE = y.e();
            h0.b.getClass();
            wVar = y.b(h.A(r1VarE, k.f24128v.c0(1)));
        }
        w wVar3 = wVar;
        if ((i2 & 16) != 0) {
            r1 r1VarE2 = y.e();
            zf.e eVar = h0.f19764a;
            wVar2 = y.b(h.A(r1VarE2, n.f23250a));
        }
        this(context, identityManager, aVarInitializeBlockstoreClient, wVar3, wVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(BlockstoreHelper blockstoreHelper, hf.a aVar) {
        y.v(blockstoreHelper.mainScope, null, new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(aVar, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getBlockstoreData(d<? super Map<String, ? extends ra.d>> dVar) {
        ra.a aVar = this.blockstoreClient;
        if (aVar == null) {
            return t.f20250t;
        }
        c cVar = new c(new ArrayList(), true);
        final xe.k kVar = new xe.k(l.D(dVar), ye.a.f23668u);
        kb.a aVar2 = (kb.a) aVar;
        ua.l lVarB = ua.l.b();
        lVarB.f21158a = new sa.d[]{b.f9297d};
        lVarB.f21160d = new od.c(aVar2, cVar, 25);
        lVarB.b = false;
        lVarB.f21159c = 1668;
        a2.y yVarB = aVar2.b(0, lVarB.a());
        BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 blockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 = new BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(new BlockstoreHelper$getBlockstoreData$2$1(kVar));
        yVarB.getClass();
        yVarB.c(ub.e.f21204a, blockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0);
        yVarB.b(new ub.b() { // from class: com.revenuecat.purchases.blockstore.BlockstoreHelper$getBlockstoreData$2$2
            @Override // ub.b
            public final void onFailure(Exception exc) {
                exc.getClass();
                kVar.resumeWith(new se.l(exc));
            }
        });
        return kVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object storeUserIdIfNeeded(Map<String, ? extends ra.d> map, String str, d<? super a0> dVar) {
        ra.a aVar = this.blockstoreClient;
        a0 a0Var = a0.f19710a;
        if (aVar != null) {
            if (map.get(BLOCKSTORE_USER_ID_KEY) != null) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Block store: Not storing user id since there is one already present.");
                    return a0Var;
                }
            } else if (map.size() >= 16) {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    z.n(logLevel2, new StringBuilder("[Purchases] - "), currentLogHandler2, "Block store: Not storing user id since block store is already full.");
                    return a0Var;
                }
            } else {
                LogLevel logLevel3 = LogLevel.DEBUG;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.d(z.h(logLevel3, new StringBuilder("[Purchases] - ")), "Block store: Storing UserID: " + str + " in Block store.");
                }
                byte[] bytes = str.getBytes(qf.a.f17245a);
                bytes.getClass();
                x.f(BLOCKSTORE_USER_ID_KEY, "key cannot be null or empty");
                f fVar = new f(BLOCKSTORE_USER_ID_KEY, bytes, true);
                final xe.k kVar = new xe.k(l.D(dVar), ye.a.f23668u);
                kb.a aVar2 = (kb.a) aVar;
                ua.l lVarB = ua.l.b();
                lVarB.f21158a = new sa.d[]{b.f9295a, b.b};
                lVarB.f21160d = new k7.i(aVar2, fVar, 23);
                lVarB.f21159c = 1645;
                lVarB.b = false;
                a2.y yVarB = aVar2.b(1, lVarB.a());
                BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 blockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 = new BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0(new BlockstoreHelper$storeUserIdIfNeeded$6$1(kVar, str));
                yVarB.getClass();
                yVarB.c(ub.e.f21204a, blockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0);
                yVarB.b(new ub.b() { // from class: com.revenuecat.purchases.blockstore.BlockstoreHelper$storeUserIdIfNeeded$6$2
                    @Override // ub.b
                    public final void onFailure(Exception exc) {
                        exc.getClass();
                        kVar.resumeWith(new se.l(exc));
                    }
                });
                Object objB = kVar.b();
                if (objB == ye.a.f23667t) {
                    return objB;
                }
            }
        }
        return a0Var;
    }

    public final void aliasCurrentAndStoredUserIdsIfNeeded(hf.a aVar) {
        aVar.getClass();
        String currentAppUserID = this.identityManager.getCurrentAppUserID();
        if (IdentityManager.Companion.isUserIDAnonymous(currentAppUserID)) {
            y.v(this.ioScope, null, new AnonymousClass1(currentAppUserID, aVar, null), 3);
        } else {
            aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(this, aVar);
        }
    }

    public final void clearUserIdBackupIfNeeded(hf.a aVar) {
        aVar.getClass();
        ra.a aVar2 = this.blockstoreClient;
        if (aVar2 == null) {
            aVar.invoke();
            return;
        }
        new ArrayList();
        y.v(this.ioScope, null, new C00891(aVar2, new ra.b(u7.f.v(BLOCKSTORE_USER_ID_KEY), false), aVar, null), 3);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ra.a initializeBlockstoreClient(Context context) {
            context.getClass();
            try {
                return new kb.a(context, null, kb.a.f9294k, ta.b.f20202p, ta.e.f20204c);
            } catch (NoClassDefFoundError e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Cannot find Blockstore at runtime. Disabling automatic backups.", e10);
                return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @e(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
    public static final class C00891 extends i implements hf.e {
        final /* synthetic */ ra.a $blockstoreClient;
        final /* synthetic */ hf.a $callback;
        final /* synthetic */ ra.b $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00891(ra.a aVar, ra.b bVar, hf.a aVar2, d<? super C00891> dVar) {
            super(2, dVar);
            this.$blockstoreClient = aVar;
            this.$request = bVar;
            this.$callback = aVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$2(hf.a aVar, Exception exc) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Tried to clear Block store cached UserID but failed: " + exc.getMessage(), exc);
            aVar.invoke();
        }

        @Override // ze.a
        public final d<a0> create(Object obj, d<?> dVar) {
            return new C00891(this.$blockstoreClient, this.$request, this.$callback, dVar);
        }

        @Override // hf.e
        public final Object invoke(w wVar, d<? super a0> dVar) {
            return ((C00891) create(wVar, dVar)).invokeSuspend(a0.f19710a);
        }

        @Override // ze.a
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
            ra.a aVar = this.$blockstoreClient;
            ra.b bVar = this.$request;
            kb.a aVar2 = (kb.a) aVar;
            aVar2.getClass();
            x.j("DeleteBytesRequest cannot be null", bVar);
            ua.l lVarB = ua.l.b();
            lVarB.f21158a = new sa.d[]{b.f9296c};
            lVarB.f21160d = new qa.i(aVar2, bVar, 18);
            lVarB.b = false;
            lVarB.f21159c = 1669;
            a2.y yVarB = aVar2.b(1, lVarB.a());
            a aVar3 = new a(new C00161(this.$callback));
            yVarB.getClass();
            yVarB.c(ub.e.f21204a, aVar3);
            yVarB.b(new a(this.$callback));
            return a0.f19710a;
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00161 extends m implements hf.c {
            final /* synthetic */ hf.a $callback;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00161(hf.a aVar) {
                super(1);
                this.$callback = aVar;
            }

            public final void invoke(Boolean bool) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Block store cached UserID cleared if any");
                }
                this.$callback.invoke();
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Boolean) obj);
                return a0.f19710a;
            }
        }
    }

    public BlockstoreHelper(Context context, IdentityManager identityManager, ra.a aVar, w wVar, w wVar2) {
        context.getClass();
        identityManager.getClass();
        wVar.getClass();
        wVar2.getClass();
        this.identityManager = identityManager;
        this.blockstoreClient = aVar;
        this.ioScope = wVar;
        this.mainScope = wVar2;
    }

    public final void storeUserIdIfNeeded(CustomerInfo customerInfo) {
        customerInfo.getClass();
        if (this.blockstoreClient == null) {
            return;
        }
        String currentAppUserID = this.identityManager.getCurrentAppUserID();
        if (!IdentityManager.Companion.isUserIDAnonymous(currentAppUserID) || customerInfo.getAllPurchasedProductIds().isEmpty()) {
            return;
        }
        y.v(this.ioScope, null, new C00901(currentAppUserID, null), 3);
    }
}
