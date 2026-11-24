.class public final Lad/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lad/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lad/l;->t:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt3/l0;Lcom/google/android/gms/internal/measurement/j4;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lad/l;->t:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/l;->u:Ljava/lang/Object;

    iput-object p4, p0, Lad/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/i;Ljava/util/ArrayList;Le4/v0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lad/l;->t:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lad/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lad/l;->t:I

    iput-object p1, p0, Lad/l;->u:Ljava/lang/Object;

    iput-object p3, p0, Lad/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lad/l;->t:I

    iput-object p1, p0, Lad/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lad/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk9/b;Lcom/google/android/gms/internal/measurement/j0;Lk9/b;)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lad/l;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/l;->u:Ljava/lang/Object;

    iput-object p1, p0, Lad/l;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "admob_app_id"

    iget-object v0, v1, Lad/l;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrb/f1;

    iget-object v4, v3, Lrb/f1;->z:Lrb/d;

    iget-object v5, v3, Lrb/f1;->A:Lrb/v0;

    iget-object v0, v1, Lad/l;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrb/y1;

    iget-object v7, v3, Lrb/f1;->C:Lrb/c1;

    iget-object v8, v3, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Lrb/f1;->B:Lrb/o0;

    invoke-static {v7}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v7}, Lrb/c1;->m()V

    new-instance v0, Lrb/n;

    invoke-direct {v0, v3}, Lrb/s1;-><init>(Lrb/f1;)V

    invoke-virtual {v0}, Lrb/s1;->o()V

    iput-object v0, v3, Lrb/f1;->O:Lrb/n;

    new-instance v10, Lrb/j0;

    iget-wide v11, v6, Lrb/y1;->f:J

    invoke-direct {v10, v3}, Lrb/u0;-><init>(Lrb/f1;)V

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lrb/j0;->H:J

    const/4 v15, 0x0

    iput-object v15, v10, Lrb/j0;->I:Ljava/lang/String;

    iput-wide v11, v10, Lrb/j0;->A:J

    invoke-virtual {v10}, Lrb/u0;->r()V

    iput-object v10, v3, Lrb/f1;->P:Lrb/j0;

    new-instance v0, Lrb/i0;

    invoke-direct {v0, v3}, Lrb/i0;-><init>(Lrb/f1;)V

    invoke-virtual {v0}, Lrb/u0;->r()V

    iput-object v0, v3, Lrb/f1;->M:Lrb/i0;

    new-instance v0, Lrb/t2;

    invoke-direct {v0, v3}, Lrb/t2;-><init>(Lrb/f1;)V

    invoke-virtual {v0}, Lrb/u0;->r()V

    iput-object v0, v3, Lrb/f1;->N:Lrb/t2;

    iget-object v11, v3, Lrb/f1;->E:Lrb/a4;

    iget-boolean v0, v11, Lrb/s1;->u:Z

    const-string v12, "Can\'t initialize twice"

    if-nez v0, :cond_49

    invoke-virtual {v11}, Llc/e;->m()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-nez v0, :cond_0

    invoke-virtual {v11}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v15, "Utils falling back to Random for random id"

    invoke-virtual {v0, v15}, Lng/b;->c(Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v13, v16

    iget-object v0, v11, Lrb/a4;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v11, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v13, 0x1

    iput-boolean v13, v11, Lrb/s1;->u:Z

    iget-boolean v0, v5, Lrb/s1;->u:Z

    if-nez v0, :cond_48

    iget-object v0, v5, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    const-string v14, "com.google.android.gms.measurement.prefs"

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v5, Lrb/v0;->v:Landroid/content/SharedPreferences;

    const-string v14, "has_been_opened"

    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lrb/v0;->L:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lrb/v0;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Lrb/x0;

    sget-object v14, Lrb/v;->d:Lrb/e0;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v0, v5, v7, v8}, Lrb/x0;-><init>(Lrb/v0;J)V

    iput-object v0, v5, Lrb/v0;->y:Lrb/x0;

    iget-object v0, v5, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v13, v5, Lrb/s1;->u:Z

    iget-object v7, v3, Lrb/f1;->P:Lrb/j0;

    iget-boolean v0, v7, Lrb/u0;->u:Z

    iget-object v8, v7, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Lrb/f1;

    if-nez v0, :cond_47

    const-string v0, "string"

    iget-object v12, v8, Lrb/f1;->t:Landroid/content/Context;

    iget-object v14, v8, Lrb/f1;->L:Ljava/lang/String;

    iget-object v15, v8, Lrb/f1;->u:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object/from16 v21, v10

    const-string v10, ""

    const-string v22, "unknown"

    const-string v23, "Unknown"

    const/high16 v24, -0x80000000

    if-nez v1, :cond_3

    move-object/from16 v25, v13

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->y:Lng/b;

    move-object/from16 v26, v14

    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    move-object/from16 v27, v5

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object/from16 v28, v1

    :goto_1
    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v13, v24

    goto/16 :goto_7

    :cond_3
    move-object/from16 v27, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v5, v22

    goto :goto_3

    :catch_0
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->y:Lng/b;

    const-string v13, "Error retrieving app installer package name. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v5, :cond_5

    const-string v5, "manual_install"

    :cond_4
    move-object/from16 v22, v5

    goto :goto_4

    :cond_5
    const-string v13, "com.android.vending"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v22, v10

    :goto_4
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v13, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :cond_6
    move-object/from16 v13, v23

    :goto_5
    :try_start_2
    iget-object v14, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v24, v5

    move-object/from16 v23, v14

    goto :goto_0

    :catch_1
    move-object/from16 v23, v14

    goto :goto_6

    :catch_2
    move-object/from16 v13, v23

    :catch_3
    :goto_6
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->y:Lng/b;

    const-string v14, "Error retrieving package info. appId, appName"

    move-object/from16 v28, v1

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v1

    invoke-virtual {v5, v1, v13, v14}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_7
    iput-object v12, v7, Lrb/j0;->v:Ljava/lang/String;

    iput-object v1, v7, Lrb/j0;->y:Ljava/lang/String;

    iput-object v5, v7, Lrb/j0;->w:Ljava/lang/String;

    iput v13, v7, Lrb/j0;->x:I

    const-wide/16 v13, 0x0

    iput-wide v13, v7, Lrb/j0;->z:J

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "am"

    iget-object v5, v8, Lrb/f1;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v8}, Lrb/f1;->k()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement disabled"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->z:Lng/b;

    const-string v14, "Invalid scion state in identity"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement disabled due to denied storage consent"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_1
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement disabled via the global data collection setting"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->D:Lng/b;

    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_3
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->G:Lng/b;

    const-string v14, "App measurement disabled via the init parameters"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement disabled via the manifest"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->G:Lng/b;

    const-string v14, "App measurement deactivated via the init parameters"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->E:Lng/b;

    const-string v14, "App measurement deactivated via the manifest"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_8
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v13

    iget-object v13, v13, Lrb/o0;->G:Lng/b;

    const-string v14, "App measurement collection enabled"

    invoke-virtual {v13, v14}, Lng/b;->c(Ljava/lang/String;)V

    :goto_9
    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    :goto_a
    iput-object v10, v7, Lrb/j0;->E:Ljava/lang/String;

    iput-object v10, v7, Lrb/j0;->F:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v15, v7, Lrb/j0;->F:Ljava/lang/String;

    :cond_9
    :try_start_4
    const-string v1, "google_app_id"

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    move-object/from16 v14, v26

    goto :goto_b

    :cond_a
    invoke-static/range {v25 .. v25}, Lrb/x1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-virtual {v13, v1, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v1, :cond_b

    :catch_4
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :try_start_5
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_c
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_d

    :cond_c
    move-object v10, v1

    :goto_d
    iput-object v10, v7, Lrb/j0;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object/from16 v14, v26

    goto :goto_e

    :cond_d
    invoke-static/range {v25 .. v25}, Lrb/x1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-virtual {v1, v2, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_e

    :catch_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_f
    :try_start_8
    iput-object v0, v7, Lrb/j0;->F:Ljava/lang/String;

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_10
    if-eqz v5, :cond_11

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "App measurement enabled for app package, google app id"

    iget-object v5, v7, Lrb/j0;->v:Ljava/lang/String;

    iget-object v10, v7, Lrb/j0;->E:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v7, Lrb/j0;->F:Ljava/lang/String;

    goto :goto_11

    :cond_10
    iget-object v10, v7, Lrb/j0;->E:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v5, v10, v1}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_11
    :goto_12
    const/4 v1, 0x0

    goto :goto_14

    :goto_13
    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v12}, Lrb/o0;->s(Ljava/lang/String;)Lrb/p0;

    move-result-object v10

    invoke-virtual {v1, v10, v0, v5}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :goto_14
    iput-object v1, v7, Lrb/j0;->B:Ljava/util/List;

    iget-object v1, v8, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytics.safelisted_events"

    invoke-static {v0}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/d;->q()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v5}, Lng/b;->c(Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    if-nez v0, :cond_14

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    :try_start_9
    iget-object v5, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v5, Lrb/f1;

    iget-object v5, v5, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v5, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v1, v5, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v7}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->D:Lng/b;

    const-string v1, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_19

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Llc/e;->l()Lrb/a4;

    move-result-object v10

    const-string v12, "safelisted event"

    invoke-virtual {v10, v12, v5}, Lrb/a4;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_19

    :cond_18
    iput-object v0, v7, Lrb/j0;->B:Ljava/util/List;

    :goto_19
    if-eqz v28, :cond_19

    invoke-static/range {v25 .. v25}, Lbb/a;->W(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lrb/j0;->D:I

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    iput v13, v7, Lrb/j0;->D:I

    :goto_1a
    iget-object v0, v8, Lrb/f1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lrb/u0;->u:Z

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v9, Lrb/o0;->E:Lng/b;

    const-wide/32 v7, 0x19e10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v0, v5, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lrb/j0;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lrb/f1;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lrb/d;->v:Ljava/lang/String;

    invoke-virtual {v11, v1, v5}, Lrb/a4;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v9, Lrb/o0;->F:Lng/b;

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    iget v0, v3, Lrb/f1;->X:I

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1c

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v9, Lrb/o0;->y:Lng/b;

    iget v1, v3, Lrb/f1;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "Not all components initialized"

    invoke-virtual {v0, v1, v5, v7}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v3, Lrb/f1;->Q:Z

    iget-object v0, v6, Lrb/y1;->g:Lcom/google/android/gms/internal/measurement/c1;

    iget-object v1, v3, Lrb/f1;->t:Landroid/content/Context;

    iget-wide v5, v3, Lrb/f1;->a0:J

    iget-object v7, v3, Lrb/f1;->I:Lrb/a2;

    invoke-static/range {v16 .. v16}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual/range {v16 .. v16}, Lrb/c1;->m()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    sget-object v8, Lrb/v;->H0:Lrb/e0;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v8

    const-wide/16 v12, 0x1

    if-eqz v8, :cond_1d

    invoke-static {v11}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v11}, Llc/e;->m()V

    invoke-virtual {v11}, Lrb/a4;->v0()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-nez v8, :cond_1d

    iget-object v8, v11, Llc/e;->t:Ljava/lang/Object;

    check-cast v8, Lrb/f1;

    invoke-virtual {v11}, Llc/e;->m()V

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v14, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v14, Lk9/d;

    invoke-direct {v14, v8}, Lk9/d;-><init>(Lrb/f1;)V

    iget-object v8, v8, Lrb/f1;->t:Landroid/content/Context;

    const/4 v15, 0x2

    invoke-static {v8, v14, v10, v15}, Lw8/c;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-virtual {v11}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->F:Lng/b;

    const-string v10, "Registered app receiver"

    invoke-virtual {v8, v10}, Lng/b;->c(Ljava/lang/String;)V

    :cond_1d
    invoke-static/range {v27 .. v27}, Lrb/f1;->b(Llc/e;)V

    move-object/from16 v8, v27

    iget-object v10, v8, Lrb/v0;->P:Lc8/c;

    iget-object v14, v8, Lrb/v0;->A:Lc8/c;

    iget-object v15, v8, Lrb/v0;->z:Lrb/w0;

    move-wide/from16 v16, v12

    invoke-virtual {v8}, Lrb/v0;->u()Lrb/u1;

    move-result-object v12

    iget v13, v12, Lrb/u1;->b:I

    move-object/from16 v21, v1

    const-string v1, "google_analytics_default_allow_ad_storage"

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Lrb/d;->t(Ljava/lang/String;Z)Lrb/w1;

    move-result-object v1

    move-object/from16 v23, v10

    const-string v10, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v10, v12}, Lrb/d;->t(Ljava/lang/String;Z)Lrb/w1;

    move-result-object v10

    const-string v12, "consent_source"

    move-object/from16 v25, v14

    sget-object v14, Lrb/w1;->u:Lrb/w1;

    move-object/from16 v26, v3

    sget-object v3, Lrb/t1;->v:Lrb/t1;

    move-object/from16 v27, v2

    const-class v2, Lrb/t1;

    move-object/from16 v35, v11

    if-ne v1, v14, :cond_1f

    if-eq v10, v14, :cond_1e

    goto :goto_1c

    :cond_1e
    move-object/from16 v36, v15

    goto :goto_1d

    :cond_1f
    :goto_1c
    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v36, v15

    const/16 v15, 0x64

    invoke-interface {v11, v12, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v15, -0xa

    invoke-static {v15, v11}, Lrb/u1;->h(II)Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Ljava/util/EnumMap;

    invoke-direct {v11, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lrb/t1;->u:Lrb/t1;

    invoke-virtual {v11, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrb/u1;

    invoke-direct {v1, v11, v15}, Lrb/u1;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_20
    :goto_1d
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v13, :cond_22

    const/16 v1, 0x1e

    if-eq v13, v1, :cond_22

    const/16 v10, 0xa

    if-eq v13, v10, :cond_22

    if-eq v13, v1, :cond_22

    if-eq v13, v1, :cond_22

    const/16 v1, 0x28

    if-ne v13, v1, :cond_21

    goto :goto_1e

    :cond_21
    const/4 v10, 0x0

    goto :goto_1f

    :cond_22
    :goto_1e
    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v1, Lrb/u1;

    const/16 v15, -0xa

    invoke-direct {v1, v15}, Lrb/u1;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v5, v6, v10}, Lrb/a2;->D(Lrb/u1;JZ)V

    goto :goto_20

    :goto_1f
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v11

    const/16 v15, 0x64

    invoke-interface {v11, v12, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v12, 0x1e

    invoke-static {v12, v11}, Lrb/u1;->h(II)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {v12, v1}, Lrb/u1;->c(ILandroid/os/Bundle;)Lrb/u1;

    move-result-object v1

    iget-object v11, v1, Lrb/u1;->a:Ljava/util/EnumMap;

    invoke-virtual {v11}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrb/w1;

    if-eq v12, v14, :cond_23

    goto :goto_21

    :cond_24
    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_25

    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v1, v5, v6, v11}, Lrb/a2;->D(Lrb/u1;JZ)V

    move-object v12, v1

    goto :goto_22

    :cond_25
    move-object/from16 v12, v22

    :goto_22
    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v1, v7, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    invoke-virtual {v7, v12}, Lrb/a2;->C(Lrb/u1;)V

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "dma_consent_settings"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lrb/m;->c(Ljava/lang/String;)Lrb/m;

    move-result-object v11

    iget v11, v11, Lrb/m;->a:I

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lrb/d;->t(Ljava/lang/String;Z)Lrb/w1;

    move-result-object v12

    if-eq v12, v14, :cond_26

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v15, v9, Lrb/o0;->G:Lng/b;

    const-string v10, "Default ad personalization consent from Manifest"

    invoke-virtual {v15, v10, v12}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v10, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v4, v10, v13}, Lrb/d;->t(Ljava/lang/String;Z)Lrb/w1;

    move-result-object v10

    if-eq v10, v14, :cond_28

    const/16 v15, -0xa

    invoke-static {v15, v11}, Lrb/u1;->h(II)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lrb/t1;->w:Lrb/t1;

    invoke-virtual {v0, v2, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrb/m;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v15, v10, v10}, Lrb/m;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v13}, Lrb/a2;->B(Lrb/m;Z)V

    :cond_27
    :goto_23
    move-object v0, v7

    const/16 v32, 0x0

    goto/16 :goto_24

    :cond_28
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-eqz v11, :cond_29

    const/16 v12, 0x1e

    if-ne v11, v12, :cond_2a

    :cond_29
    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v0, Lrb/m;

    const/4 v10, 0x0

    const/16 v15, -0xa

    invoke-direct {v0, v10, v15, v10, v10}, Lrb/m;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v0, v11}, Lrb/a2;->B(Lrb/m;Z)V

    goto :goto_23

    :cond_2a
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v0, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_2c

    const/16 v12, 0x1e

    invoke-static {v12, v11}, Lrb/u1;->h(II)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-static {v12, v2}, Lrb/m;->b(ILandroid/os/Bundle;)Lrb/m;

    move-result-object v2

    iget-object v10, v2, Lrb/m;->e:Ljava/util/EnumMap;

    invoke-virtual {v10}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrb/w1;

    if-eq v11, v14, :cond_2b

    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v2, v11}, Lrb/a2;->B(Lrb/m;Z)V

    :cond_2c
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v2

    invoke-virtual {v2}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c1;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_27

    iget-object v10, v8, Lrb/v0;->G:Lc8/c;

    invoke-virtual {v10}, Lc8/c;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    invoke-static {v2}, Lrb/m;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v7}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c1;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v31

    iget-object v2, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    const-string v30, "allow_personalized_ads"

    move-object/from16 v29, v0

    move-object/from16 v28, v7

    const/16 v32, 0x0

    invoke-virtual/range {v28 .. v34}, Lrb/a2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    move-object/from16 v0, v28

    :goto_24
    const-string v2, "google_analytics_tcf_data_enabled"

    invoke-virtual {v4, v2}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_25

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_25
    if-eqz v2, :cond_2f

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v2, v9, Lrb/o0;->F:Lng/b;

    const-string v7, "TCF client enabled."

    invoke-virtual {v2, v7}, Lng/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->F:Lng/b;

    const-string v7, "Register tcfPrefChangeListener."

    invoke-virtual {v2, v7}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lrb/a2;->J:Lrb/e2;

    if-nez v2, :cond_2e

    new-instance v2, Lrb/h2;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v1, v7}, Lrb/h2;-><init>(Lrb/a2;Lrb/r1;I)V

    iput-object v2, v0, Lrb/a2;->K:Lrb/h2;

    new-instance v1, Lrb/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrb/e2;->t:Lrb/a2;

    iput-object v1, v0, Lrb/a2;->J:Lrb/e2;

    :cond_2e
    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/v0;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lrb/a2;->J:Lrb/e2;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/a2;->L()V

    :cond_2f
    invoke-virtual/range {v36 .. v36}, Lrb/w0;->g()J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_30

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->G:Lng/b;

    const-string v2, "Persisting first open"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v5, v6}, Lrb/w0;->h(J)V

    goto :goto_26

    :cond_30
    move-object/from16 v1, v36

    :goto_26
    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v2, v0, Lrb/a2;->G:Lrb/y0;

    invoke-virtual {v2}, Lrb/y0;->c()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v2}, Lrb/y0;->d()Z

    move-result v7

    if-eqz v7, :cond_31

    iget-object v2, v2, Lrb/y0;->a:Lrb/f1;

    iget-object v2, v2, Lrb/f1;->A:Lrb/v0;

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    iget-object v2, v2, Lrb/v0;->Q:Lc8/c;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lc8/c;->k(Ljava/lang/String;)V

    :cond_31
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->j()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual/range {v26 .. v26}, Lrb/f1;->i()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static/range {v35 .. v35}, Lrb/f1;->b(Llc/e;)V

    const-string v1, "android.permission.INTERNET"

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Lrb/a4;->o0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->y:Lng/b;

    const-string v3, "App is missing INTERNET permission"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_32
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v1}, Lrb/a4;->o0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->y:Lng/b;

    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_33
    invoke-static/range {v21 .. v21}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v1

    invoke-virtual {v1}, Laa/j;->c()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v4}, Lrb/d;->A()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static/range {v21 .. v21}, Lrb/a4;->T(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->y:Lng/b;

    const-string v3, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_34
    invoke-static/range {v21 .. v21}, Lrb/a4;->e0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->y:Lng/b;

    const-string v3, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_35
    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->y:Lng/b;

    const-string v3, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_36
    :goto_27
    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_37
    move-object/from16 v2, v35

    goto :goto_27

    :cond_38
    move-object/from16 v2, v35

    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v7

    invoke-virtual {v7}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v7

    invoke-virtual {v7}, Lrb/u0;->q()V

    iget-object v7, v7, Lrb/j0;->F:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_28

    :cond_39
    move-object/from16 v1, v25

    move-object/from16 v7, v26

    goto/16 :goto_2b

    :cond_3a
    :goto_28
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->r()V

    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v7

    invoke-virtual {v7}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "gmp_app_id"

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Lrb/f1;->n()Lrb/j0;

    move-result-object v12

    invoke-virtual {v12}, Lrb/u0;->q()V

    iget-object v12, v12, Lrb/j0;->F:Ljava/lang/String;

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v15, v27

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10, v12, v14}, Lrb/a4;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v7, v9, Lrb/o0;->E:Lng/b;

    const-string v10, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v7, v10}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "measurement_enabled"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v13, 0x1

    invoke-interface {v7, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_29

    :cond_3b
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_3c

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v12, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3c
    invoke-virtual/range {v26 .. v26}, Lrb/f1;->o()Lrb/i0;

    move-result-object v7

    invoke-virtual {v7}, Lrb/i0;->v()V

    move-object/from16 v7, v26

    iget-object v10, v7, Lrb/f1;->N:Lrb/t2;

    invoke-virtual {v10}, Lrb/t2;->z()V

    iget-object v10, v7, Lrb/f1;->N:Lrb/t2;

    invoke-virtual {v10}, Lrb/t2;->y()V

    invoke-virtual {v1, v5, v6}, Lrb/w0;->h(J)V

    move-object/from16 v1, v25

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lc8/c;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v1, v25

    move-object/from16 v7, v26

    :goto_2a
    invoke-virtual {v7}, Lrb/f1;->n()Lrb/j0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Lrb/f1;->n()Lrb/j0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/u0;->q()V

    iget-object v5, v5, Lrb/j0;->F:Ljava/lang/String;

    invoke-virtual {v8}, Llc/e;->m()V

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2b
    invoke-virtual {v8}, Lrb/v0;->u()Lrb/u1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v3

    if-nez v3, :cond_3e

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lc8/c;->k(Ljava/lang/String;)V

    :cond_3e
    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v1}, Lc8/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/a2;->P(Ljava/lang/String;)V

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    :try_start_a
    iget-object v1, v2, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v1, 0x1

    goto :goto_2c

    :catch_8
    move/from16 v1, v32

    :goto_2c
    if-nez v1, :cond_3f

    invoke-virtual/range {v23 .. v23}, Lc8/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v9}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v9, Lrb/o0;->B:Lng/b;

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v3}, Lng/b;->c(Ljava/lang/String;)V

    move-object/from16 v1, v23

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lc8/c;->k(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v7}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v7}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/u0;->q()V

    iget-object v1, v1, Lrb/j0;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_40
    invoke-virtual {v7}, Lrb/f1;->i()Z

    move-result v1

    iget-object v3, v8, Lrb/v0;->v:Landroid/content/SharedPreferences;

    if-nez v3, :cond_41

    move/from16 v12, v32

    goto :goto_2d

    :cond_41
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    :goto_2d
    if-nez v12, :cond_43

    const-string v3, "firebase_analytics_collection_deactivated"

    invoke-virtual {v4, v3}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v13, 0x1

    goto :goto_2e

    :cond_42
    const/4 v13, 0x0

    :goto_2e
    if-nez v13, :cond_43

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v8, v3}, Lrb/v0;->r(Z)V

    :cond_43
    if-eqz v1, :cond_44

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    invoke-virtual {v0}, Lrb/a2;->I()V

    :cond_44
    iget-object v1, v7, Lrb/f1;->D:Lrb/e3;

    invoke-static {v1}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v1, v1, Lrb/e3;->x:Lp2/h0;

    invoke-virtual {v1}, Lp2/h0;->p()V

    invoke-virtual {v7}, Lrb/f1;->q()Lrb/t2;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v3}, Lrb/t2;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v7}, Lrb/f1;->q()Lrb/t2;

    move-result-object v1

    iget-object v3, v8, Lrb/v0;->S:Lu7/i;

    invoke-virtual {v3}, Lu7/i;->S()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Lrb/a0;->m()V

    invoke-virtual {v1}, Lrb/u0;->q()V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v5

    new-instance v6, Lo7/e;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v5, v3, v7}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    :goto_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    sget-object v1, Lrb/v;->H0:Lrb/e0;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-virtual {v2}, Lrb/a4;->v0()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-nez v1, :cond_45

    const/4 v10, 0x1

    goto :goto_30

    :cond_45
    move v10, v13

    :goto_30
    if-eqz v10, :cond_46

    new-instance v1, Ljava/lang/Thread;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v2, Lrb/i1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrb/i1;-><init>(I)V

    iput-object v0, v2, Lrb/i1;->u:Lrb/a2;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_46
    iget-object v0, v8, Lrb/v0;->I:Lgg/i;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lgg/i;->a(Z)V

    return-void

    :cond_47
    invoke-static {v12}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_48
    invoke-static {v12}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_49
    invoke-static {v12}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lad/m;

    iget-object v2, v2, Lad/m;->u:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lad/m;

    iget v4, v0, Lad/m;->v:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lad/m;->w:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lad/m;->w:J

    iput v5, v0, Lad/m;->v:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v4, Lad/m;

    iget-object v4, v4, Lad/m;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lad/l;->u:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lad/m;

    iput v3, v0, Lad/m;->v:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lad/l;->u:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lad/m;->y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lad/l;->u:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lad/l;->t:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lua/n;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lua/d0;

    iget v2, v1, Lua/d0;->u:I

    if-lez v2, :cond_1

    iget-object v2, v1, Lua/d0;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v6, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7}, Lua/n;->c(Landroid/os/Bundle;)V

    :cond_1
    iget v2, v1, Lua/d0;->u:I

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Lua/n;->f()V

    :cond_2
    iget v2, v1, Lua/d0;->u:I

    if-lt v2, v5, :cond_3

    invoke-virtual {v0}, Lua/n;->d()V

    :cond_3
    iget v1, v1, Lua/d0;->u:I

    if-lt v1, v4, :cond_4

    invoke-virtual {v0}, Lua/n;->g()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lua/n;

    iget-boolean v0, v0, Lua/n;->u:Z

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lua/c0;

    iget-object v0, v0, Lua/c0;->b:Lsa/b;

    iget v1, v0, Lsa/b;->u:I

    if-eqz v1, :cond_6

    iget-object v1, v0, Lsa/b;->v:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lua/n;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lsa/b;->v:Landroid/app/PendingIntent;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v3, Lua/c0;

    iget v3, v3, Lua/c0;->a:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_intent"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v1, v5, v8}, Lua/g;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget v4, v0, Lsa/b;->u:I

    iget-object v2, v2, Lua/n;->x:Lsa/e;

    invoke-virtual {v2, v4, v1, v7}, Lsa/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lua/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->t:Ljava/lang/Object;

    iget v0, v0, Lsa/b;->u:I

    iget-object v4, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v4, Lua/n;

    iget-object v1, v1, Lua/n;->x:Lsa/e;

    invoke-virtual {v1, v2, v3, v0, v4}, Lsa/e;->g(Landroid/app/Activity;Lua/g;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_5

    :cond_8
    iget v1, v0, Lsa/b;->u:I

    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lua/n;

    const/16 v4, 0x12

    if-ne v1, v4, :cond_d

    iget-object v0, v2, Lua/n;->x:Lsa/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/ProgressBar;

    const v9, 0x101007a

    invoke-direct {v0, v1, v7, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v1, v4}, Lva/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v8, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v4, "GooglePlayServicesUpdatingDialog"

    invoke-static {v1, v0, v4, v2}, Lsa/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lua/n;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lu7/e;

    invoke-direct {v4, p0, v0}, Lu7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lua/n;->x:Lsa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v8, "package"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v8, Lua/s;

    invoke-direct {v8, v4}, Lua/s;-><init>(Lu7/e;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v4, v9, :cond_a

    if-lt v4, v9, :cond_9

    goto :goto_1

    :cond_9
    move v3, v6

    :goto_1
    invoke-virtual {v2, v8, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    iput-object v2, v8, Lua/s;->a:Landroid/content/Context;

    invoke-static {v2}, Lsa/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lua/n;

    iget-object v2, v1, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lua/n;->z:Lua/e;

    iget-object v1, v1, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_b
    monitor-enter v8

    :try_start_0
    iget-object v0, v8, Lua/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    iput-object v7, v8, Lua/s;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Lua/c0;

    iget v1, v1, Lua/c0;->a:I

    iget-object v3, v2, Lua/n;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lua/n;->z:Lua/e;

    invoke-virtual {v2, v0, v1}, Lua/e;->h(Lsa/b;I)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lua/x;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Ltb/e;

    iget-object v2, v1, Ltb/e;->u:Lsa/b;

    iget v3, v2, Lsa/b;->u:I

    if-nez v3, :cond_14

    iget-object v1, v1, Ltb/e;->v:Lva/r;

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lva/r;->v:Lsa/b;

    iget v3, v2, Lsa/b;->u:I

    if-nez v3, :cond_13

    iget-object v2, v0, Lua/x;->n:Le0/x;

    iget-object v1, v1, Lva/r;->u:Landroid/os/IBinder;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    sget v3, Lva/a;->h:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lva/i;

    if-eqz v6, :cond_10

    move-object v7, v5

    check-cast v7, Lva/i;

    goto :goto_6

    :cond_10
    new-instance v7, Lva/i0;

    invoke-direct {v7, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    iget-object v1, v0, Lua/x;->k:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_12

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iput-object v7, v2, Le0/x;->w:Ljava/lang/Object;

    iput-object v1, v2, Le0/x;->x:Ljava/lang/Object;

    iget-boolean v3, v2, Le0/x;->t:Z

    if-eqz v3, :cond_15

    iget-object v2, v2, Le0/x;->u:Ljava/lang/Object;

    check-cast v2, Lta/c;

    invoke-interface {v2, v7, v1}, Lta/c;->a(Lva/i;Ljava/util/Set;)V

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lsa/b;

    invoke-direct {v1, v4}, Lsa/b;-><init>(I)V

    invoke-virtual {v2, v1}, Le0/x;->b(Lsa/b;)V

    goto :goto_8

    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    const-string v5, "SignInCoordinator"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lua/x;->n:Le0/x;

    invoke-virtual {v1, v2}, Le0/x;->b(Lsa/b;)V

    iget-object v0, v0, Lua/x;->m:Ltb/a;

    invoke-virtual {v0}, Lva/e;->n()V

    goto :goto_9

    :cond_14
    iget-object v1, v0, Lua/x;->n:Le0/x;

    invoke-virtual {v1, v2}, Le0/x;->b(Lsa/b;)V

    :cond_15
    :goto_8
    iget-object v0, v0, Lua/x;->m:Ltb/a;

    invoke-virtual {v0}, Lva/e;->n()V

    :goto_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lsa/b;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Le0/x;

    iget-object v2, v1, Le0/x;->u:Ljava/lang/Object;

    check-cast v2, Lta/c;

    iget-object v3, v1, Le0/x;->y:Ljava/lang/Object;

    check-cast v3, Lua/e;

    iget-object v3, v3, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Le0/x;->v:Ljava/lang/Object;

    check-cast v4, Lua/a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua/p;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget v4, v0, Lsa/b;->u:I

    if-nez v4, :cond_18

    iput-boolean v8, v1, Le0/x;->t:Z

    invoke-interface {v2}, Lta/c;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Le0/x;->t:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Le0/x;->w:Ljava/lang/Object;

    check-cast v0, Lva/i;

    if-eqz v0, :cond_19

    iget-object v1, v1, Le0/x;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Lta/c;->a(Lva/i;Ljava/util/Set;)V

    goto :goto_a

    :cond_17
    :try_start_2
    invoke-interface {v2}, Lta/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lta/c;->a(Lva/i;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lta/c;->c(Ljava/lang/String;)V

    new-instance v0, Lsa/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsa/b;-><init>(I)V

    invoke-virtual {v3, v0, v7}, Lua/p;->n(Lsa/b;Ljava/lang/RuntimeException;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v0, v7}, Lua/p;->n(Lsa/b;Ljava/lang/RuntimeException;)V

    :cond_19
    :goto_a
    return-void

    :pswitch_3
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Ltf/d;

    invoke-virtual {v0, v1}, Lsf/g;->C(Lsf/t;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    iget-object v0, v0, Lt7/a;->t:Lm7/n;

    iget-object v0, v0, Lm7/n;->f:Lm7/e;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lm7/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v0, v1}, Lm7/e;->c(Ljava/lang/String;)Lm7/p;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v7, v0, Lm7/p;->v:Lu7/o;

    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_1a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lu7/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    iget-object v1, v0, Lt7/a;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    iget-object v0, v0, Lt7/a;->y:Ljava/util/HashMap;

    invoke-static {v7}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    iget-object v2, v0, Lt7/a;->A:Ln6/f;

    iget-object v3, v0, Lt7/a;->u:Lu7/i;

    iget-object v3, v3, Lu7/i;->u:Ljava/lang/Object;

    check-cast v3, Lsf/t;

    invoke-static {v2, v7, v3, v0}, Lq7/i;->a(Ln6/f;Lu7/o;Lsf/t;Lq7/e;)Lsf/e1;

    move-result-object v0

    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lt7/a;

    iget-object v2, v2, Lt7/a;->z:Ljava/util/HashMap;

    invoke-static {v7}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1b
    :goto_c
    return-void

    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_5
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lt3/g0;->g(Landroid/view/View;)V

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Lsf/t0;

    invoke-virtual {v0, v1}, Lsf/g;->C(Lsf/t;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-object v2, v0, Lrb/q3;->I:Ljava/util/ArrayList;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lrb/q3;->I:Ljava/util/ArrayList;

    :cond_1c
    iget-object v2, v0, Lrb/q3;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrb/q3;->f0()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/a3;

    iget-object v0, v0, Lrb/a3;->v:Lrb/t2;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v2, v0, Lrb/t2;->w:Lrb/g0;

    if-eqz v2, :cond_1d

    iput-object v7, v0, Lrb/t2;->w:Lrb/g0;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->G:Lng/b;

    const-string v3, "Disconnected from device MeasurementService"

    invoke-virtual {v2, v3, v1}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/t2;->y()V

    :cond_1d
    return-void

    :pswitch_9
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/t2;

    iget-object v2, v1, Lrb/t2;->w:Lrb/g0;

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    :try_start_6
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lrb/q2;

    if-nez v0, :cond_1f

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lrb/g0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_1f
    iget-wide v3, v0, Lrb/q2;->c:J

    iget-object v5, v0, Lrb/q2;->a:Ljava/lang/String;

    iget-object v6, v0, Lrb/q2;->b:Ljava/lang/String;

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lrb/g0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v1}, Lrb/t2;->E()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_10

    :goto_f
    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lrb/f1;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Lu7/l;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    iget-object v2, v0, Lrb/a2;->w:Lu7/l;

    if-eq v1, v2, :cond_21

    if-nez v2, :cond_20

    move v6, v8

    :cond_20
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v6}, Lva/x;->k(Ljava/lang/String;Z)V

    :cond_21
    iput-object v1, v0, Lrb/a2;->w:Lu7/l;

    return-void

    :pswitch_b
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v2

    iget-object v3, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v3, Lrb/m;

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-virtual {v2}, Llc/e;->m()V

    invoke-virtual {v2}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dma_consent_settings"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/m;->c(Ljava/lang/String;)Lrb/m;

    move-result-object v4

    iget v7, v3, Lrb/m;->a:I

    iget v4, v4, Lrb/m;->a:I

    invoke-static {v7, v4}, Lrb/u1;->h(II)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v3, Lrb/m;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v0, v2, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    invoke-virtual {v0}, Lrb/t2;->C()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->q0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_23

    :goto_11
    invoke-virtual {v1}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    new-instance v1, Lrb/s2;

    invoke-direct {v1, v8}, Lrb/s2;-><init>(I)V

    iput-object v0, v1, Lrb/s2;->u:Lrb/t2;

    invoke-virtual {v0, v1}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrb/t2;->x(Z)V

    goto :goto_12

    :cond_24
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->E:Lng/b;

    const-string v1, "Lower precedence consent source ignored, proposed source"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    return-void

    :pswitch_c
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v8}, Lrb/a2;->w(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0;

    iget-object v3, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v3, Lrb/a2;

    invoke-virtual {v3}, Lrb/a0;->p()Lrb/e3;

    move-result-object v4

    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    invoke-virtual {v5}, Lrb/v0;->u()Lrb/u1;

    move-result-object v5

    sget-object v6, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v5, v6}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->D:Lng/b;

    const-string v2, "Analytics storage consent denied; will not get session id"

    invoke-virtual {v1, v2}, Lng/b;->c(Ljava/lang/String;)V

    :cond_25
    :goto_13
    move-object v1, v7

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    iget-object v6, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v6, Lrb/f1;

    iget-object v6, v6, Lrb/f1;->G:Lab/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lrb/v0;->q(J)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    iget-object v5, v5, Lrb/v0;->K:Lrb/w0;

    invoke-virtual {v5}, Lrb/w0;->g()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v4}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->K:Lrb/w0;

    invoke-virtual {v1}, Lrb/w0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_28

    iget-object v2, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->E:Lrb/a4;

    invoke-static {v2}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lrb/a4;->H(Lcom/google/android/gms/internal/measurement/v0;J)V

    goto :goto_15

    :cond_28
    :try_start_7
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/v0;->zza(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v1, v3, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    iget-object v1, v1, Lrb/f1;->B:Lrb/o0;

    invoke-static {v1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_e
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v2

    iget-object v3, v2, Lrb/j0;->I:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    move v6, v8

    :cond_29
    iput-object v1, v2, Lrb/j0;->I:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/j0;->v()V

    :cond_2a
    return-void

    :pswitch_f
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lrb/a0;->m()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_32

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v2

    iget-object v3, v2, Lrb/v0;->H:Lu7/i;

    invoke-virtual {v3}, Lu7/i;->S()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "uriSources"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "uriTimestamps"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v4, :cond_2d

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    array-length v5, v4

    array-length v7, v3

    if-eq v5, v7, :cond_2c

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->y:Lng/b;

    const-string v3, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v2, v3}, Lng/b;->c(Ljava/lang/String;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_18

    :cond_2c
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :goto_16
    array-length v5, v4

    if-ge v6, v5, :cond_2e

    aget v5, v4, v6

    aget-wide v7, v3, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2d
    :goto_17
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_2e
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/k3;

    iget v4, v3, Lrb/k3;->v:I

    invoke-static {v2, v4}, Landroidx/security/crypto/a;->y(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_30

    iget v4, v3, Lrb/k3;->v:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lrb/k3;->u:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2f

    :cond_30
    invoke-virtual {v0}, Lrb/a2;->H()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Lrb/a2;->M()V

    :cond_32
    return-void

    :pswitch_10
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Lrb/c;

    iget-object v2, v1, Lrb/c;->v:Lrb/x3;

    invoke-virtual {v2}, Lrb/x3;->zza()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrb/q3;->O(Ljava/lang/String;)Lrb/t3;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v1, v2}, Lrb/q3;->u(Lrb/c;Lrb/t3;)V

    goto :goto_1a

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrb/c;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrb/q3;->O(Ljava/lang/String;)Lrb/t3;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v1, v2}, Lrb/q3;->K(Lrb/c;Lrb/t3;)V

    :cond_34
    :goto_1a
    return-void

    :pswitch_11
    invoke-direct {p0}, Lad/l;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lk9/b;

    iget-object v1, v0, Lk9/b;->v:Ljava/lang/Object;

    check-cast v1, Lrb/y0;

    iget-object v0, v0, Lk9/b;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    iget-object v1, v1, Lrb/y0;->a:Lrb/f1;

    iget-object v3, v1, Lrb/f1;->C:Lrb/c1;

    iget-object v4, v1, Lrb/f1;->B:Lrb/o0;

    invoke-static {v3}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v3}, Lrb/c1;->m()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    check-cast v2, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/g0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/measurement/e0;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_35

    invoke-static {v4}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v4, Lrb/o0;->y:Lng/b;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    invoke-static {v4}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v2, v4, Lrb/o0;->y:Lng/b;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    :goto_1b
    iget-object v0, v1, Lrb/f1;->C:Lrb/c1;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    invoke-virtual {v0}, Lrb/c1;->m()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lrb/r1;

    invoke-interface {v0}, Lrb/r1;->e()Lr6/d;

    invoke-static {}, Lr6/d;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lrb/r1;

    invoke-interface {v0}, Lrb/r1;->g()Lrb/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_36
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/l;

    iget-wide v3, v0, Lrb/l;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_37

    move v6, v8

    :cond_37
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/l;

    iput-wide v1, v0, Lrb/l;->c:J

    if-eqz v6, :cond_38

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lrb/l;

    invoke-virtual {v0}, Lrb/l;->c()V

    :cond_38
    :goto_1c
    return-void

    :pswitch_14
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lq3/f;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq3/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Lb6/g;->m(Landroid/graphics/Typeface;)V

    :cond_39
    return-void

    :pswitch_16
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Loe/r1;

    iget-boolean v2, v1, Loe/r1;->b0:Z

    if-eqz v2, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    sget-object v3, Lge/ca;->A:Lge/ca;

    invoke-virtual {v2, v3}, Lge/mb;->r2(Lge/ca;)Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Loe/i1;->j(Lge/ca;)V

    goto/16 :goto_1d

    :cond_3b
    invoke-virtual {v1}, Loe/r1;->getPlayer()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-boolean v2, v1, Loe/r1;->w:Z

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v9, v1, Loe/r1;->x:J

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    cmp-long v2, v2, v9

    if-ltz v2, :cond_3c

    sget-object v2, Lge/y9;->a:Lge/y9;

    invoke-static {v0}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v0}, Lge/y9;->b(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const-string v3, "youtube"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iput-boolean v8, v1, Loe/r1;->w:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Loe/r1;->x:J

    iget-object v2, v1, Loe/r1;->v:Lxf/e;

    new-instance v3, Lme/lt;

    invoke-direct {v3, v0, v1, v7, v8}, Lme/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-static {v2, v7, v3, v5}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_3c
    invoke-static {v1}, Loe/r1;->b(Loe/r1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loe/r1;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v0, v1, Loe/r1;->c0:Ljava/lang/String;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Loe/i1;->v()V

    invoke-virtual {v1}, Loe/r1;->v()V

    :cond_3d
    invoke-virtual {v1}, Loe/r1;->f()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3e

    iget-object v0, v1, Loe/r1;->C:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3e
    iget-object v0, v1, Loe/r1;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1d
    return-void

    :pswitch_17
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget v1, Ln7/a;->e:I

    iget-object v1, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v1, Lu7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Ln7/a;

    iget-object v0, v0, Ln7/a;->a:Ln7/c;

    filled-new-array {v1}, [Lu7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/c;->a([Lu7/o;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm7/p;

    iget-object v0, v1, Lm7/p;->v:Lu7/o;

    :try_start_9
    iget-object v2, v1, Lm7/p;->I:Lw7/j;

    invoke-virtual {v2}, Lw7/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/n;

    if-nez v2, :cond_3f

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Lm7/p;->K:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_21

    :catch_4
    move-exception v0

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_1f

    :cond_3f
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    sget-object v4, Lm7/p;->K:Ljava/lang/String;

    iget-object v0, v0, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lm7/p;->y:Ll7/n;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_1e
    invoke-virtual {v1}, Lm7/p;->b()V

    goto :goto_20

    :goto_1f
    :try_start_a
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Lm7/p;->K:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " failed because it threw an exception/error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_6
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget-object v2, Lm7/p;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1e

    :goto_20
    return-void

    :goto_21
    invoke-virtual {v1}, Lm7/p;->b()V

    throw v0

    :pswitch_19
    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v0, v0, Lm7/p;->I:Lw7/j;

    iget-object v0, v0, Lw7/h;->t:Ljava/lang/Object;

    instance-of v0, v0, Lw7/a;

    if-eqz v0, :cond_40

    goto :goto_22

    :cond_40
    :try_start_b
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Ldc/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget-object v1, Lm7/p;->K:Ljava/lang/String;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v1, v1, Lm7/p;->v:Lu7/o;

    iget-object v1, v1, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v1, v0, Lm7/p;->I:Lw7/j;

    iget-object v0, v0, Lm7/p;->w:Ll7/o;

    invoke-virtual {v0}, Ll7/o;->c()Lw7/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw7/j;->l(Ldc/b;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_22

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v1, v1, Lm7/p;->I:Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_22
    return-void

    :pswitch_1a
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Le4/v0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Le4/v0;->c:Le4/t;

    iget-object v0, v0, Le4/t;->Y:Landroid/view/View;

    iget v1, v1, Le4/v0;->a:I

    invoke-static {v0, v1}, Le4/w0;->a(Landroid/view/View;I)V

    :cond_41
    return-void

    :pswitch_1b
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Lah/v;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lse/a;->b(Ljava/lang/Throwable;)Lse/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    :try_start_c
    invoke-virtual {p0}, Lad/l;->b()V
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_7

    return-void

    :catch_7
    move-exception v0

    iget-object v1, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v1, Lad/m;

    iget-object v1, v1, Lad/m;->u:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lad/m;

    iput v8, v2, Lad/m;->v:I

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    nop

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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lad/l;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lad/l;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lad/l;->v:Ljava/lang/Object;

    check-cast v2, Lad/m;

    iget v2, v2, Lad/m;->v:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
