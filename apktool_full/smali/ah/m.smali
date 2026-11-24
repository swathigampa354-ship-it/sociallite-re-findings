.class public final synthetic Lah/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa/b;Laa/i;La6/d;Laa/h;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lah/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Lah/m;->v:Ljava/lang/Object;

    iput-object p4, p0, Lah/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lah/m;->t:I

    iput-object p1, p0, Lah/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Lah/m;->v:Ljava/lang/Object;

    iput-object p3, p0, Lah/m;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lah/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, La5/j;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lbb/a;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, La5/j;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/media/session/b;->Q(Landroid/content/Context;)Lz3/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v3, Lz3/h;

    check-cast v3, Lz3/p;

    iget-object v4, v3, Lz3/p;->w:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lz3/p;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v0, Lz3/h;

    new-instance v3, Lz3/k;

    invoke-direct {v3, v1, v2}, Lz3/k;-><init>(Lbb/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lz3/h;->a(Lbb/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lbb/a;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lc5/v;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/p0;

    iget-object v0, v0, Lv4/p0;->h:Lw4/f;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {v0, v3, v1, v2}, Lw4/f;->d(ILc5/z;Lc5/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lv4/j0;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lac/e0;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    iget-object v0, v0, Lv4/j0;->c:Lw4/f;

    invoke-virtual {v1}, Lac/e0;->f()Lac/b1;

    move-result-object v1

    iget-object v3, v0, Lw4/f;->w:Llc/p;

    iget-object v0, v0, Lw4/f;->z:Lv4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-result-object v4

    iput-object v4, v3, Llc/p;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lac/b1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/z;

    iput-object v1, v3, Llc/p;->z:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llc/p;->v:Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Llc/p;->y:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    if-nez v1, :cond_2

    iget-object v1, v3, Llc/p;->w:Ljava/lang/Object;

    check-cast v1, Lac/i0;

    iget-object v2, v3, Llc/p;->z:Ljava/lang/Object;

    check-cast v2, Lc5/z;

    iget-object v4, v3, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Lo4/m0;

    invoke-static {v0, v1, v2, v4}, Llc/p;->m(Lv4/x;Lac/i0;Lc5/z;Lo4/m0;)Lc5/z;

    move-result-object v1

    iput-object v1, v3, Llc/p;->y:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lv4/x;->h()Lo4/o0;

    move-result-object v0

    invoke-virtual {v3, v0}, Llc/p;->v(Lo4/o0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Ls9/a0;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Ls9/r;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ls9/y;->k(Ls9/r;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Ls9/a0;->s(Ls9/r;Landroid/os/Bundle;)V
    :try_end_5
    .catch Lt8/t; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lt8/l; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Ls9/a0;->r(Ls9/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object v2, v2, Lt8/t;->t:Lt8/p;

    iget-object v3, v2, Lt8/p;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lt8/p;->a()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lt8/p;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ls9/a0;->r(Ls9/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Ls9/b;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Ls9/r;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ls9/y;->k(Ls9/r;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2, v3}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V
    :try_end_6
    .catch Lt8/l; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-virtual {v0, v1, v3, v2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lm7/e;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Ldc/b;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lm7/p;

    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    const/4 v1, 0x1

    :goto_6
    iget-object v3, v0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v2, Lm7/p;->v:Lu7/o;

    invoke-static {v4}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v4

    iget-object v5, v4, Lu7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lm7/e;->c(Ljava/lang/String;)Lm7/p;

    move-result-object v6

    if-ne v6, v2, :cond_3

    invoke-virtual {v0, v5}, Lm7/e;->b(Ljava/lang/String;)Lm7/p;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_3
    :goto_7
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm7/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lm7/c;

    invoke-interface {v6, v4, v1}, Lm7/c;->d(Lu7/j;Z)V

    goto :goto_8

    :cond_4
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_5
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/NativeReelsBlockerService;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    iget-object v3, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {v4}, Lge/x4;->a()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_a

    :cond_5
    new-instance v4, Lfe/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lge/t4;->b:Lge/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lge/n4;->m:Z

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lfe/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_6
    invoke-virtual {v0, v4}, Lge/n4;->a(Lhf/c;)V

    goto :goto_b

    :cond_7
    :goto_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lfa/b;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Laa/i;

    iget-object v2, v1, Laa/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v3, Laa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfa/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_9
    iget-object v6, v0, Lfa/b;->c:Lba/d;

    invoke-virtual {v6, v2}, Lba/d;->a(Ljava/lang/String;)Lba/e;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_8
    check-cast v6, Ly9/b;

    invoke-virtual {v6, v3}, Ly9/b;->a(Laa/h;)Laa/h;

    move-result-object v2

    iget-object v3, v0, Lfa/b;->e:Lha/f;

    new-instance v5, Lfa/a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, Lfa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lha/f;->l(Lia/b;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lhf/c;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lhf/c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/interfaces/Callback;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lcom/android/billingclient/api/BillingClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lc9/n;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lc9/u;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-class v3, Lc9/n;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_e

    :cond_9
    :try_start_a
    iget-object v4, v0, Lc9/n;->o:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lc9/l;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v6, v0, v2, v7}, Lc9/l;-><init>(Lc9/h;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lc9/n;->b:Ljava/lang/Class;

    iget-object v5, v0, Lc9/n;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lc9/n;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v1}, Lc9/n;->g(Lc9/u;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v5, v0}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lc9/u;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-class v3, Lc9/m;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_f

    :cond_a
    :try_start_b
    iget-object v4, v0, Lc9/m;->f:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Lah/r0;

    invoke-direct {v6, v0, v1, v2}, Lah/r0;-><init>(Lc9/m;Lc9/u;Ljava/lang/Runnable;)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lc9/m;->b:Ljava/lang/Class;

    iget-object v5, v0, Lc9/m;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lc9/m;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lc9/u;->t:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v5, v1}, Lc9/v;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lc9/t;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lc9/g;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_10

    :cond_b
    :try_start_c
    iget-object v0, v0, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v0, Lc9/h;

    sget-object v4, Lc9/u;->v:Lc9/u;

    new-instance v5, Lc9/f;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lc9/f;-><init>(Lc9/t;Landroid/content/Context;I)V

    invoke-interface {v0, v4, v5}, Lc9/h;->a(Lc9/u;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lc5/e0;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lc5/v;

    iget v3, v0, Lc5/e0;->a:I

    iget-object v0, v0, Lc5/e0;->b:Lc5/z;

    invoke-interface {v1, v3, v0, v2}, Lc5/f0;->d(ILc5/z;Lc5/v;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lu7/e;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lah/h;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lah/n;

    invoke-interface {v1, v0, v2}, Lah/h;->r(Lah/e;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lah/m;->u:Ljava/lang/Object;

    check-cast v0, Lu7/e;

    iget-object v1, p0, Lah/m;->v:Ljava/lang/Object;

    check-cast v1, Lah/h;

    iget-object v2, p0, Lah/m;->w:Ljava/lang/Object;

    check-cast v2, Lah/q0;

    iget-object v0, v0, Lu7/e;->u:Ljava/lang/Object;

    check-cast v0, Lah/n;

    iget-object v3, v0, Lah/n;->u:Lah/e;

    invoke-interface {v3}, Lah/e;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lah/h;->r(Lah/e;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0, v2}, Lah/h;->l(Lah/e;Lah/q0;)V

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
