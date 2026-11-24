.class public final Lge/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/sociallite/android/data/AppBlockerService;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/AppBlockerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m;->t:Lcom/sociallite/android/data/AppBlockerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "blockExpiryMillis"

    const-string v3, "scheduleEnabled"

    const-string v4, "kid"

    const-string v5, "parentViewKidCode"

    const-string v6, "personal"

    const-string v7, "sleepEnabled"

    const-class v8, Landroid/os/PowerManager;

    const-string v9, ""

    const-string v10, "accountType"

    const-string v11, "prefs"

    sget-object v0, Lcom/sociallite/android/data/AppBlockerService;->Companion:Lge/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sociallite/android/data/AppBlockerService;->access$isRunning$cp()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v12, v1, Lge/m;->t:Lcom/sociallite/android/data/AppBlockerService;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v17, 0x14

    const-wide/16 v13, 0x0

    const-wide/32 v19, 0xea60

    const-wide/32 v21, 0xea74

    const/4 v15, 0x0

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_b

    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lge/f;->a:Ljava/util/List;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_3
    :goto_0
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_7
    :goto_1
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    rem-long v7, v3, v19

    sub-long v7, v21, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    sub-long/2addr v5, v3

    add-long v19, v5, v17

    :cond_8
    :goto_2
    move-wide/from16 v2, v19

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_b
    :try_start_1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v23, :cond_c

    :try_start_2
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, v16

    :goto_3
    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-static {v12, v0}, Lcom/sociallite/android/data/AppBlockerService;->access$enforcePackage(Lcom/sociallite/android/data/AppBlockerService;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    sget-object v0, Lge/f;->a:Ljava/util/List;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_11
    :goto_4
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_5

    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_15
    :goto_5
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    rem-long v7, v3, v19

    sub-long v7, v21, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    sub-long/2addr v5, v3

    add-long v19, v5, v17

    goto/16 :goto_2

    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :goto_6
    :try_start_4
    const-string v13, "AppBlocker"

    const-string v14, "Sleep boundary check failed"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    sget-object v0, Lge/f;->a:Ljava/util/List;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_1a
    :goto_7
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_8

    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_1d
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_1e
    :goto_8
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_20

    const-wide/16 v5, 0x0

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    rem-long v7, v3, v19

    sub-long v7, v21, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_1f

    sub-long/2addr v5, v3

    add-long v19, v5, v17

    :cond_1f
    move-wide/from16 v2, v19

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :goto_9
    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-interface {v8, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_22
    sget-object v5, Lge/f;->a:Ljava/util/List;

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_a

    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_24
    :goto_a
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_b

    :cond_25
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_28
    :goto_b
    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getPrefs$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_2a

    const-wide/16 v6, 0x0

    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    rem-long v7, v3, v19

    sub-long v7, v21, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_29

    sub-long/2addr v5, v3

    add-long v19, v5, v17

    :cond_29
    move-wide/from16 v2, v19

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v12}, Lcom/sociallite/android/data/AppBlockerService;->access$getHandler$p(Lcom/sociallite/android/data/AppBlockerService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_2a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v16

    :cond_2c
    :goto_c
    throw v0

    :cond_2d
    :goto_d
    return-void
.end method
