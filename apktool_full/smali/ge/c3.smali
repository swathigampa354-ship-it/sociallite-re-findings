.class public final Lge/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/c3;

.field public static final b:Lag/d;

.field public static c:J

.field public static d:Lse/k;

.field public static e:J

.field public static f:Lse/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/c3;->a:Lge/c3;

    new-instance v0, Lag/d;

    invoke-direct {v0}, Lag/d;-><init>()V

    sput-object v0, Lge/c3;->b:Lag/d;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sociallite_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accountType"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object v2

    const-string v3, "sl_kid_health_now"

    new-instance p0, Ll7/r;

    const-class v0, Lcom/sociallite/android/data/AppBlockerHealthWorker;

    invoke-direct {p0, v0}, Ll7/r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Ll7/y;->b()Ll7/z;

    move-result-object p0

    check-cast p0, Ll7/s;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lm7/k;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lm7/k;-><init>(Lm7/n;Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v1}, Lm7/k;->a()Ll7/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "KidDeviceHealth"

    const-string v1, "Could not schedule status check"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "Status report failed: "

    instance-of v2, v0, Lge/a3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lge/a3;

    iget v3, v2, Lge/a3;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lge/a3;->E:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lge/a3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lge/a3;-><init>(Lge/c3;Lze/c;)V

    :goto_0
    iget-object v0, v2, Lge/a3;->C:Ljava/lang/Object;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, v2, Lge/a3;->E:I

    const-string v6, "ParentAccountManager not initialized \u2014 call init() first"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v2, Lge/a3;->w:Lse/p;

    iget-object v2, v2, Lge/a3;->u:Lag/a;

    :try_start_0
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v5, v2, Lge/a3;->B:I

    iget v8, v2, Lge/a3;->A:I

    iget v9, v2, Lge/a3;->z:I

    iget v13, v2, Lge/a3;->y:I

    iget-object v14, v2, Lge/a3;->x:Lse/k;

    iget-object v15, v2, Lge/a3;->w:Lse/p;

    iget-object v7, v2, Lge/a3;->u:Lag/a;

    :try_start_1
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lse/m;

    iget-object v0, v0, Lse/m;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_d

    :cond_3
    iget v5, v2, Lge/a3;->B:I

    iget v7, v2, Lge/a3;->A:I

    iget v9, v2, Lge/a3;->z:I

    iget v13, v2, Lge/a3;->y:I

    iget-object v14, v2, Lge/a3;->w:Lse/p;

    iget-object v15, v2, Lge/a3;->v:Lge/mb;

    iget-object v8, v2, Lge/a3;->u:Lag/a;

    :try_start_2
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    move v11, v10

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v8

    goto/16 :goto_d

    :cond_4
    iget v5, v2, Lge/a3;->y:I

    iget-object v7, v2, Lge/a3;->u:Lag/a;

    iget-object v8, v2, Lge/a3;->t:Landroid/content/Context;

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v8

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lge/c3;->b:Lag/d;

    move-object/from16 v5, p1

    iput-object v5, v2, Lge/a3;->t:Landroid/content/Context;

    iput-object v0, v2, Lge/a3;->u:Lag/a;

    iput v10, v2, Lge/a3;->y:I

    iput v11, v2, Lge/a3;->E:I

    invoke-virtual {v0, v2}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v7, v0

    move v0, v10

    :goto_1
    :try_start_3
    sget-object v8, Lge/mb;->i:Lge/hb;

    invoke-virtual {v8, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v15

    invoke-virtual {v15}, Lge/mb;->H0()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v15}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v8, "AppBlockerService"

    invoke-static {v5, v8}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$isRunning$cp()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v11

    goto :goto_2

    :cond_8
    move v8, v10

    :goto_2
    const-string v13, "NativeReelsBlockerService"

    invoke-static {v5, v13}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    sget-boolean v13, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    if-eqz v13, :cond_9

    invoke-virtual {v15}, Lge/mb;->Z()Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v11

    goto :goto_3

    :cond_9
    move v13, v10

    :goto_3
    new-instance v14, Lse/p;

    invoke-virtual {v15}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v14, v11, v9, v10}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lge/c3;->f:Lse/p;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-wide v18, Lge/c3;->c:J

    sub-long v9, v9, v18

    const-wide/32 v18, 0xea60

    cmp-long v9, v9, v18

    if-ltz v9, :cond_18

    :cond_a
    sget-object v9, Lu7/m;->x:Lu7/m;

    if-nez v9, :cond_b

    new-instance v9, Lu7/m;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10}, Lu7/m;-><init>(Landroid/content/Context;)V

    sput-object v9, Lu7/m;->x:Lu7/m;

    :cond_b
    sget-object v9, Lsf/h0;->b:Lzf/d;

    new-instance v10, Lge/b3;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v12, v11}, Lge/b3;-><init>(Landroid/content/Context;Lxe/d;I)V

    iput-object v12, v2, Lge/a3;->t:Landroid/content/Context;

    iput-object v7, v2, Lge/a3;->u:Lag/a;

    iput-object v15, v2, Lge/a3;->v:Lge/mb;

    iput-object v14, v2, Lge/a3;->w:Lse/p;

    iput v0, v2, Lge/a3;->y:I

    const/4 v11, 0x0

    iput v11, v2, Lge/a3;->z:I

    iput v8, v2, Lge/a3;->A:I

    iput v13, v2, Lge/a3;->B:I

    const/4 v5, 0x2

    iput v5, v2, Lge/a3;->E:I

    invoke-static {v9, v10, v2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move v9, v13

    move v13, v0

    move-object v0, v5

    move v5, v9

    move v9, v11

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {v15}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lse/k;

    invoke-direct {v15, v10, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lge/c3;->d:Lse/k;

    invoke-virtual {v15, v10}, Lse/k;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-wide v18, Lge/c3;->e:J

    sub-long v16, v16, v18

    const-wide/32 v18, 0xdbba0

    cmp-long v10, v16, v18

    if-ltz v10, :cond_10

    :cond_d
    sget-object v10, Lu7/m;->x:Lu7/m;

    if-eqz v10, :cond_17

    iput-object v12, v2, Lge/a3;->t:Landroid/content/Context;

    iput-object v7, v2, Lge/a3;->u:Lag/a;

    iput-object v12, v2, Lge/a3;->v:Lge/mb;

    iput-object v14, v2, Lge/a3;->w:Lse/p;

    iput-object v15, v2, Lge/a3;->x:Lse/k;

    iput v13, v2, Lge/a3;->y:I

    iput v9, v2, Lge/a3;->z:I

    iput v8, v2, Lge/a3;->A:I

    iput v5, v2, Lge/a3;->B:I

    const/4 v11, 0x3

    iput v11, v2, Lge/a3;->E:I

    invoke-virtual {v10, v0, v2}, Lu7/m;->h0(Ljava/util/List;Lze/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v20, v15

    move-object v15, v14

    move-object/from16 v14, v20

    :goto_5
    instance-of v0, v0, Lse/l;

    if-nez v0, :cond_f

    sput-object v14, Lge/c3;->d:Lse/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sput-wide v10, Lge/c3;->e:J

    :cond_f
    move-object v14, v15

    :cond_10
    sget-object v0, Lu7/m;->x:Lu7/m;

    if-eqz v0, :cond_16

    if-eqz v8, :cond_11

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    if-eqz v5, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    iput-object v12, v2, Lge/a3;->t:Landroid/content/Context;

    iput-object v7, v2, Lge/a3;->u:Lag/a;

    iput-object v12, v2, Lge/a3;->v:Lge/mb;

    iput-object v14, v2, Lge/a3;->w:Lse/p;

    iput-object v12, v2, Lge/a3;->x:Lse/k;

    iput v13, v2, Lge/a3;->y:I

    iput v9, v2, Lge/a3;->z:I

    iput v8, v2, Lge/a3;->A:I

    iput v5, v2, Lge/a3;->B:I

    const/4 v5, 0x4

    iput v5, v2, Lge/a3;->E:I

    invoke-virtual {v0, v11, v10, v2}, Lu7/m;->i0(ZZLze/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_13

    :goto_8
    return-object v4

    :cond_13
    move-object v2, v7

    move-object v4, v14

    :goto_9
    :try_start_4
    instance-of v5, v0, Lse/l;

    if-nez v5, :cond_14

    sput-object v4, Lge/c3;->f:Lse/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lge/c3;->c:J

    goto :goto_c

    :cond_14
    const-string v4, "KidDeviceHealth"

    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v12

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lze/f;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_16
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    :goto_b
    move-object v2, v7

    :goto_c
    :try_start_6
    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2, v12}, Lag/a;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v2, v12}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
