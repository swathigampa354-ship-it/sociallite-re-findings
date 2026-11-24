.class public final synthetic Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lad/a;->t:I

    iput-object p1, p0, Lad/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lad/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lad/a;->t:I

    iput-object p1, p0, Lad/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lad/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lad/a;->t:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lw8/j;->a:Ljava/util/HashSet;

    invoke-static {v3, v0}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lw8/j;->b:Ljava/util/HashSet;

    invoke-static {v3, v0}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lw8/j;->e:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput v7, Lw8/j;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lw8/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget v0, Lw8/j;->e:I

    add-int/2addr v0, v6

    sput v0, Lw8/j;->e:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lv8/d;

    const-class v3, Lv8/d;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    instance-of v4, v0, Landroid/widget/EditText;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lv8/d;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lv7/q;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lw7/j;

    iget-object v3, v0, Lv7/q;->t:Lw7/j;

    iget-object v3, v3, Lw7/h;->t:Ljava/lang/Object;

    instance-of v3, v3, Lw7/a;

    if-nez v3, :cond_4

    iget-object v0, v0, Lv7/q;->w:Ll7/o;

    invoke-virtual {v0}, Ll7/o;->a()Ldc/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lw7/j;->l(Ldc/b;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Lw7/h;->cancel(Z)Z

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv4/x;

    iget-object v0, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v0, Lv4/a0;

    iget v5, v8, Lv4/x;->C:I

    iget v9, v0, Lv4/a0;->c:I

    sub-int/2addr v5, v9

    iput v5, v8, Lv4/x;->C:I

    iget-boolean v9, v0, Lv4/a0;->d:Z

    if-eqz v9, :cond_5

    iget v9, v0, Lv4/a0;->e:I

    iput v9, v8, Lv4/x;->D:I

    iput-boolean v6, v8, Lv4/x;->E:Z

    :cond_5
    iget-boolean v9, v0, Lv4/a0;->f:Z

    if-eqz v9, :cond_6

    iget v9, v0, Lv4/a0;->g:I

    iput v9, v8, Lv4/x;->F:I

    :cond_6
    if-nez v5, :cond_10

    iget-object v5, v0, Lv4/a0;->b:Lv4/q0;

    iget-object v5, v5, Lv4/q0;->a:Lo4/o0;

    iget-object v9, v8, Lv4/x;->X:Lv4/q0;

    iget-object v9, v9, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v9}, Lo4/o0;->p()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lo4/o0;->p()Z

    move-result v9

    if-eqz v9, :cond_7

    iput v4, v8, Lv4/x;->Y:I

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lv4/x;->Z:J

    :cond_7
    invoke-virtual {v5}, Lo4/o0;->p()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v5

    check-cast v4, Lv4/t0;

    iget-object v4, v4, Lv4/t0;->h:[Lo4/o0;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v8, Lv4/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_8

    move v9, v6

    goto :goto_3

    :cond_8
    move v9, v7

    :goto_3
    invoke-static {v9}, Lr4/a;->i(Z)V

    move v9, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    iget-object v10, v8, Lv4/x;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv4/w;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo4/o0;

    iput-object v11, v10, Lv4/w;->b:Lo4/o0;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v4, v8, Lv4/x;->E:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lv4/a0;->b:Lv4/q0;

    iget-object v4, v4, Lv4/q0;->b:Lc5/z;

    iget-object v9, v8, Lv4/x;->X:Lv4/q0;

    iget-object v9, v9, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v4, v9}, Lc5/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lv4/a0;->b:Lv4/q0;

    iget-wide v9, v4, Lv4/q0;->d:J

    iget-object v4, v8, Lv4/x;->X:Lv4/q0;

    iget-wide v11, v4, Lv4/q0;->r:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :cond_b
    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lo4/o0;->p()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lv4/a0;->b:Lv4/q0;

    iget-object v2, v2, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v2}, Lc5/z;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v0, Lv4/a0;->b:Lv4/q0;

    iget-object v3, v2, Lv4/q0;->b:Lc5/z;

    iget-wide v9, v2, Lv4/q0;->d:J

    iget-object v2, v3, Lc5/z;->a:Ljava/lang/Object;

    iget-object v3, v8, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v5, v2, v3}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-wide v2, v3, Lo4/m0;->e:J

    add-long/2addr v9, v2

    move-wide v2, v9

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v2, v0, Lv4/a0;->b:Lv4/q0;

    iget-wide v2, v2, Lv4/q0;->d:J

    :cond_e
    :goto_7
    move-wide v14, v2

    move v12, v6

    goto :goto_8

    :cond_f
    move-wide v14, v2

    move v12, v7

    :goto_8
    iput-boolean v7, v8, Lv4/x;->E:Z

    iget-object v9, v0, Lv4/a0;->b:Lv4/q0;

    iget v11, v8, Lv4/x;->F:I

    iget v13, v8, Lv4/x;->D:I

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v15}, Lv4/x;->s(Lv4/q0;IIZIJ)V

    :cond_10
    return-void

    :pswitch_3
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lu8/j;

    const-string v3, "kitsBitmask"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.facebook.core.Core"

    const-string v9, "com.facebook.login.Login"

    const-string v10, "com.facebook.share.Share"

    const-string v11, "com.facebook.places.Places"

    const-string v12, "com.facebook.messenger.Messenger"

    const-string v13, "com.facebook.applinks.AppLinks"

    const-string v14, "com.facebook.marketing.Marketing"

    const-string v15, "com.facebook.gamingservices.GamingServices"

    const-string v16, "com.facebook.all.All"

    const-string v17, "com.android.billingclient.api.BillingClient"

    const-string v18, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "core_lib_included"

    const-string v9, "login_lib_included"

    const-string v10, "share_lib_included"

    const-string v11, "places_lib_included"

    const-string v12, "messenger_lib_included"

    const-string v13, "applinks_lib_included"

    const-string v14, "marketing_lib_included"

    const-string v15, "gamingservices_lib_included"

    const-string v16, "all_lib_included"

    const-string v17, "billing_client_lib_included"

    const-string v18, "billing_service_lib_included"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v8

    move v9, v7

    move v10, v9

    :goto_9
    add-int/lit8 v11, v9, 0x1

    aget-object v12, v5, v9

    aget-object v13, v8, v9

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int v9, v6, v9

    or-int/2addr v10, v9

    :catch_0
    const/16 v9, 0xa

    if-le v11, v9, :cond_12

    const-string v5, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v10, :cond_11

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fb_sdk_initialize"

    invoke-virtual {v2, v4, v0}, Lu8/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    move v9, v11

    goto :goto_9

    :pswitch_4
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lu8/b;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lu8/t;

    const-class v3, Lu8/h;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    :try_start_2
    invoke-static {v0, v2}, Lte/a0;->z(Lu8/b;Lu8/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lu8/b;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lu8/e;

    const-class v3, Lu8/h;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu8/h;->a:Ll7/e;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3, v0}, Ll7/e;->c(Lu8/b;)Lu8/t;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v2}, Lu8/t;->a(Lu8/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    :try_start_5
    monitor-exit v3

    sget-object v0, Lu8/j;->c:Ljava/lang/String;

    invoke-static {}, Lrb/c0;->x()Lu8/i;

    move-result-object v0

    sget-object v2, Lu8/i;->u:Lu8/i;

    if-eq v0, v2, :cond_16

    sget-object v0, Lu8/h;->a:Ll7/e;

    invoke-virtual {v0}, Ll7/e;->b()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_16

    sget-object v0, Lu8/m;->v:Lu8/m;

    invoke-static {v0}, Lu8/h;->d(Lu8/m;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_16
    sget-object v0, Lu8/h;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_17

    sget-object v0, Lu8/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lu8/h;->d:Lc9/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lu8/h;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    const-class v2, Lu8/h;

    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_17
    :goto_d
    return-void

    :pswitch_6
    iget-object v0, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v2, Lu6/w;

    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v2}, Lu6/w;->a()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lu6/w;->a()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lt8/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v7

    :goto_e
    if-ge v4, v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lt8/v;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lt8/c0;

    invoke-interface {v9, v8}, Lt8/v;->a(Lt8/c0;)V

    goto :goto_e

    :cond_18
    iget-object v0, v2, Lt8/b0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v7

    :goto_f
    if-ge v3, v2, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lt8/b;

    iget-object v8, v4, Lt8/b;->a:Ld0/w0;

    iget-object v9, v4, Lt8/b;->b:Lt8/a;

    iget-object v10, v4, Lt8/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v4, Lt8/b;->d:Ljava/util/HashSet;

    iget-object v12, v4, Lt8/b;->e:Ljava/util/HashSet;

    iget-object v13, v4, Lt8/b;->f:Ljava/util/HashSet;

    iget-object v4, v4, Lt8/b;->g:Lt8/e;

    iget-object v4, v4, Lt8/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v8, Ld0/w0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget v15, v8, Ld0/w0;->a:I

    iget-object v5, v8, Ld0/w0;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v8, Ld0/w0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_9
    sget-object v18, Lt8/e;->f:Lrb/c0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lrb/c0;->z()Lt8/e;

    move-result-object v7

    iget-object v7, v7, Lt8/e;->c:Lt8/a;

    if-eqz v7, :cond_24

    invoke-virtual/range {v18 .. v18}, Lrb/c0;->z()Lt8/e;

    move-result-object v7

    iget-object v7, v7, Lt8/e;->c:Lt8/a;

    if-nez v7, :cond_19

    const/4 v7, 0x0

    :goto_10
    move-object/from16 v20, v0

    goto :goto_11

    :cond_19
    iget-object v7, v7, Lt8/a;->B:Ljava/lang/String;

    goto :goto_10

    :goto_11
    iget-object v0, v9, Lt8/a;->B:Ljava/lang/String;

    if-eq v7, v0, :cond_1a

    :goto_12
    goto :goto_13

    :cond_1a
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_1b

    if-nez v14, :cond_1b

    if-nez v15, :cond_1b

    :goto_13
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1c

    :cond_1b
    :try_start_b
    iget-object v0, v9, Lt8/a;->t:Ljava/util/Date;

    iget v7, v8, Ld0/w0;->a:I

    const-wide/16 v21, 0x3e8

    if-eqz v7, :cond_1d

    new-instance v0, Ljava/util/Date;

    iget v7, v8, Ld0/w0;->a:I

    int-to-long v7, v7

    mul-long v7, v7, v21

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    :cond_1c
    :goto_15
    move-object/from16 v29, v0

    move-wide/from16 v7, v21

    goto :goto_16

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_1d
    iget v7, v8, Ld0/w0;->b:I

    if-eqz v7, :cond_1c

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    new-instance v0, Ljava/util/Date;

    iget v7, v8, Ld0/w0;->b:I

    int-to-long v7, v7

    mul-long v7, v7, v21

    add-long v7, v7, v23

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_15

    :goto_16
    new-instance v21, Lt8/a;

    if-nez v14, :cond_1e

    iget-object v14, v9, Lt8/a;->x:Ljava/lang/String;

    :cond_1e
    move-object/from16 v22, v14

    iget-object v0, v9, Lt8/a;->A:Ljava/lang/String;

    iget-object v14, v9, Lt8/a;->B:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_17

    :cond_1f
    iget-object v11, v9, Lt8/a;->u:Ljava/util/Set;

    :goto_17
    move-object/from16 v25, v11

    check-cast v25, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_18

    :cond_20
    iget-object v12, v9, Lt8/a;->v:Ljava/util/Set;

    :goto_18
    move-object/from16 v26, v12

    check-cast v26, Ljava/util/Collection;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_19

    :cond_21
    iget-object v13, v9, Lt8/a;->w:Ljava/util/Set;

    :goto_19
    move-object/from16 v27, v13

    check-cast v27, Ljava/util/Collection;

    iget-object v10, v9, Lt8/a;->y:Lt8/f;

    new-instance v30, Ljava/util/Date;

    invoke-direct/range {v30 .. v30}, Ljava/util/Date;-><init>()V

    if-eqz v5, :cond_22

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long/2addr v12, v7

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_1a
    move-object/from16 v31, v11

    goto :goto_1b

    :cond_22
    iget-object v11, v9, Lt8/a;->C:Ljava/util/Date;

    goto :goto_1a

    :goto_1b
    if-nez v6, :cond_23

    iget-object v6, v9, Lt8/a;->D:Ljava/lang/String;

    :cond_23
    move-object/from16 v23, v0

    move-object/from16 v32, v6

    move-object/from16 v28, v10

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v32}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lt8/f;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual/range {v18 .. v18}, Lrb/c0;->z()Lt8/e;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lt8/e;->c(Lt8/a;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_24
    move-object/from16 v20, v0

    goto/16 :goto_12

    :goto_1c
    move-object/from16 v0, v20

    const/4 v6, 0x1

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    :goto_1d
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_25
    return-void

    :pswitch_8
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ls7/e;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/b;

    iget-object v4, v2, Ls7/e;->e:Ljava/lang/Object;

    iget-object v5, v3, Lr7/b;->a:Lr7/c;

    invoke-virtual {v5, v4}, Lr7/c;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Lq7/b;

    invoke-virtual {v5}, Lr7/c;->a()I

    move-result v5

    invoke-direct {v4, v5}, Lq7/b;-><init>(I)V

    goto :goto_1f

    :cond_26
    sget-object v4, Lq7/a;->a:Lq7/a;

    :goto_1f
    iget-object v3, v3, Lr7/b;->b:Luf/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Luf/q;->r(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_27
    return-void

    :pswitch_9
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lr4/n;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lf5/e;

    invoke-virtual {v0}, Lr4/n;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lf5/e;->a(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    const-string v2, "\n(function(){\n  try {\n    var els=document.querySelectorAll(\'a,button,[role=\"menuitem\"],div,span\'), lo=null;\n    for(var i=0;i<els.length;i++){ if((els[i].textContent||\'\').trim()===\'Log Out\'){ lo=els[i]; break; } }\n    if(!lo) return \'[]\';\n    var loRow=lo.closest(\'a,button,[role=\"menuitem\"]\')||lo;\n    var menu=loRow.parentElement; if(!menu) return \'[]\';\n    var out=[];\n    for(var j=0;j<menu.children.length;j++){\n      var r=menu.children[j];\n      var full=(r.textContent||\'\').trim().replace(/\\s+/g,\' \'); if(!full) continue;\n      var ext=r.querySelector(\'svg\')?\'1\':\'\';\n      var value=\'\';\n      if(!ext && r.children.length){\n        var lc=r.children[r.children.length-1], lt=(lc.textContent||\'\').trim();\n        if(lt && lt.length<=14 && full.length>lt.length && full.slice(full.length-lt.length)===lt) value=lt;\n      }\n      var label=value?full.slice(0,full.length-value.length).trim():full;\n      out.push({label:label,value:value,external:ext,destructive:(full===\'Log Out\')?\'1\':\'\'});\n    }\n    return JSON.stringify(out);\n  } catch(e){ return \'[]\'; }\n})();\n"

    iget-object v3, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v3, La8/c;

    new-instance v4, Loe/v0;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7}, Loe/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lm7/j;

    iget-object v0, v0, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Lu7/c;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lu7/c;->q(Lm7/j;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ldc/b;

    iget-object v0, v0, Lm7/p;->I:Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    instance-of v0, v0, Lw7/a;

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_28
    return-void

    :pswitch_e
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lm7/e;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lu7/j;

    iget-object v3, v0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v0, v0, Lm7/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_29

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lm7/c;

    const/4 v7, 0x0

    invoke-interface {v6, v2, v7}, Lm7/c;->d(Lu7/j;Z)V

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_29
    monitor-exit v3

    return-void

    :goto_21
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_f
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lb6/g;->m(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lj1/c;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {v0, v2}, Lj1/a;->a(Lj1/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li9/f;->e:Ljava/util/HashSet;

    const/4 v7, 0x0

    new-array v3, v7, [F

    invoke-static {v0, v2, v3}, Li9/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lh5/k;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lh5/k;->z:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lh5/k;->A:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lh5/k;->z:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Lh5/k;->A:Landroid/view/Surface;

    iget-object v0, v0, Lh5/k;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/u;

    iget-object v2, v2, Lv4/u;->t:Lv4/x;

    invoke-virtual {v2, v5}, Lv4/x;->p(Landroid/view/Surface;)V

    goto :goto_22

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_2c
    return-void

    :pswitch_13
    const/4 v3, 0x0

    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/NativeReelsBlockerService;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "NativeReelsBlocker"

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v0, "Overlay skipped \u2014 Draw Over Other Apps permission not granted"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_2d
    :try_start_d
    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/WindowManager;

    if-eqz v7, :cond_2e

    move-object v3, v6

    check-cast v3, Landroid/view/WindowManager;

    goto :goto_23

    :catch_1
    move-exception v0

    goto/16 :goto_27

    :cond_2e
    :goto_23
    if-nez v3, :cond_2f

    goto/16 :goto_28

    :cond_2f
    invoke-virtual {v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->I()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    const/16 v7, 0x30

    and-int/2addr v6, v7

    const/16 v8, 0x20

    if-ne v6, v8, :cond_30

    const/16 v19, 0x1

    goto :goto_24

    :cond_30
    const/16 v19, 0x0

    :goto_24
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz v19, :cond_31

    const/high16 v9, -0x1000000

    goto :goto_25

    :cond_31
    move v9, v4

    :goto_25
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " blocked by Sociallite"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v19, :cond_32

    goto :goto_26

    :cond_32
    const v4, -0xe5e7ec

    :goto_26
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v7, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/16 v14, 0x118

    const/4 v15, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v13, 0x7f0

    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-interface {v3, v6, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->u:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    new-instance v3, Lge/a7;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lge/a7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    const-wide/16 v6, 0x4b0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_28

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overlay error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_28
    return-void

    :pswitch_14
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v0, v2}, Lcom/sociallite/android/data/AppBlockerService;->b(Ljava/lang/String;Lcom/sociallite/android/data/AppBlockerService;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/AppBlockerService;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    invoke-static {v0, v2}, Lcom/sociallite/android/data/AppBlockerService;->f(Lcom/sociallite/android/data/AppBlockerService;Lhf/a;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->t:I

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lv4/e;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v3, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    iget-object v3, v0, Lw4/f;->w:Llc/p;

    iget-object v3, v3, Llc/p;->z:Ljava/lang/Object;

    check-cast v3, Lc5/z;

    invoke-virtual {v0, v3}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v3

    new-instance v4, La5/x;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v2, v5}, La5/x;-><init>(Lw4/a;Ljava/lang/Object;I)V

    const/16 v2, 0x3fc

    invoke-virtual {v0, v3, v2, v4}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lk0/o;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lo4/w0;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v3, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->k:Lr4/k;

    new-instance v3, Lv4/s;

    invoke-direct {v3, v2}, Lv4/s;-><init>(Lo4/w0;)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Lr4/k;->e(ILr4/h;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/common/Dispatcher;

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Dispatcher;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lc5/p0;

    iget-object v4, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v4, Li5/y;

    iget-object v5, v0, Lc5/p0;->K:Lu5/b;

    if-nez v5, :cond_33

    move-object v5, v4

    goto :goto_29

    :cond_33
    new-instance v5, Li5/q;

    invoke-direct {v5, v2, v3}, Li5/q;-><init>(J)V

    :goto_29
    iput-object v5, v0, Lc5/p0;->R:Li5/y;

    invoke-interface {v4}, Li5/y;->k()J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-nez v5, :cond_34

    iget-wide v8, v0, Lc5/p0;->S:J

    cmp-long v5, v8, v2

    if-eqz v5, :cond_34

    new-instance v5, Lc5/l0;

    iget-object v8, v0, Lc5/p0;->R:Li5/y;

    invoke-direct {v5, v0, v8}, Lc5/l0;-><init>(Lc5/p0;Li5/y;)V

    iput-object v5, v0, Lc5/p0;->R:Li5/y;

    :cond_34
    iget-object v5, v0, Lc5/p0;->R:Li5/y;

    invoke-interface {v5}, Li5/y;->k()J

    move-result-wide v8

    iput-wide v8, v0, Lc5/p0;->S:J

    iget-boolean v5, v0, Lc5/p0;->Y:Z

    if-nez v5, :cond_35

    invoke-interface {v4}, Li5/y;->k()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_35

    move v7, v6

    :cond_35
    iput-boolean v7, v0, Lc5/p0;->T:Z

    if-eqz v7, :cond_36

    const/4 v6, 0x7

    :cond_36
    iput v6, v0, Lc5/p0;->U:I

    iget-object v2, v0, Lc5/p0;->z:Lc5/s0;

    iget-wide v5, v0, Lc5/p0;->S:J

    invoke-interface {v4}, Li5/y;->c()Z

    move-result v3

    iget-boolean v4, v0, Lc5/p0;->T:Z

    invoke-virtual {v2, v5, v6, v3, v4}, Lc5/s0;->t(JZZ)V

    iget-boolean v2, v0, Lc5/p0;->O:Z

    if-nez v2, :cond_37

    invoke-virtual {v0}, Lc5/p0;->t()V

    :cond_37
    return-void

    :pswitch_1b
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Lod/c;

    iget-object v2, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Lad/j;

    :try_start_e
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg3/g;->j(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_2a

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lg3/g;->k(Ljava/lang/Throwable;)Z

    :goto_2a
    return-void

    :pswitch_1c
    iget-object v0, v1, Lad/a;->u:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v2, v1, Lad/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lad/b;->c:I

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lad/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_38

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
