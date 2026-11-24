.class public final Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:J


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lm7/n;

.field public final v:Lsc/p;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/g;->x:Ljava/lang/String;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Lv7/g;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv7/g;->t:Landroid/content/Context;

    iput-object p2, p0, Lv7/g;->u:Lm7/n;

    iget-object p1, p2, Lm7/n;->g:Lsc/p;

    iput-object p1, p0, Lv7/g;->v:Lsc/p;

    const/4 p1, 0x0

    iput p1, p0, Lv7/g;->w:I

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lv7/g;->y:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, Lv7/g;->v:Lsc/p;

    iget-object v4, v1, Lv7/g;->u:Lm7/n;

    iget-object v5, v4, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, Lm7/n;->b:Ll7/a;

    iget-object v0, v4, Lm7/n;->g:Lsc/p;

    iget-object v7, v4, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v8, Lp7/b;->y:Ljava/lang/String;

    const-string v8, "jobscheduler"

    iget-object v9, v1, Lv7/g;->t:Landroid/content/Context;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobScheduler;

    invoke-static {v9, v8}, Lp7/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lu7/i;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v12, v13}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v13

    iget-object v11, v11, Lu7/i;->t:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v11}, Lu6/q;->b()V

    invoke-static {v11, v13}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lu6/u;->f()V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v15, v12

    :goto_3
    if-ge v15, v11, :cond_4

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    check-cast v16, Landroid/app/job/JobInfo;

    invoke-static/range {v16 .. v16}, Lp7/b;->f(Landroid/app/job/JobInfo;)Lu7/j;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lu7/j;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    invoke-static {v8, v12}, Lp7/b;->d(Landroid/app/job/JobScheduler;I)V

    :goto_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_5
    if-ge v10, v8, :cond_6

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v12, -0x1

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lu6/q;->c()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_7

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v1}, Lu7/p;->o(JLjava/lang/String;)V

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lu6/q;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lu6/q;->q()V

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Lu6/q;->q()V

    throw v0

    :cond_8
    :goto_8
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lu7/m;

    move-result-object v5

    invoke-virtual {v7}, Lu6/q;->c()V

    :try_start_2
    invoke-virtual {v1}, Lu7/p;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_9

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v17

    check-cast v12, Lu7/o;

    iget-object v12, v12, Lu7/o;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v12}, Lu7/p;->w(ILjava/lang/String;)V

    const/16 v13, -0x200

    invoke-virtual {v1, v13, v12}, Lu7/p;->x(ILjava/lang/String;)V

    move-object v13, v10

    move/from16 v17, v11

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v10, v11, v12}, Lu7/p;->o(JLjava/lang/String;)V

    move-wide/from16 v19, v10

    move-object v10, v13

    move-wide/from16 v12, v19

    move/from16 v11, v17

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_9
    move/from16 v17, v11

    iget-object v1, v5, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Lu6/q;->b()V

    iget-object v5, v5, Lu7/m;->w:Ljava/lang/Object;

    check-cast v5, Lu7/h;

    invoke-virtual {v5}, Ll7/y;->a()Le7/j;

    move-result-object v10

    invoke-virtual {v1}, Lu6/q;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Le7/j;->a()I

    invoke-virtual {v1}, Lu6/q;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lu6/q;->q()V

    invoke-virtual {v5, v10}, Ll7/y;->j(Le7/j;)V

    invoke-virtual {v7}, Lu6/q;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, Lu6/q;->q()V

    if-eqz v17, :cond_b

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v11, 0x1

    :goto_b
    iget-object v1, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lu7/e;

    move-result-object v1

    const-string v5, "reschedule_needed"

    invoke-virtual {v1, v5}, Lu7/e;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v1, v14, v17

    if-nez v1, :cond_c

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lm7/n;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu7/d;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lu7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lu7/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu7/e;->j(Lu7/d;)V

    return-void

    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    const/high16 v1, 0x22000000

    goto :goto_c

    :cond_d
    const/high16 v1, 0x20000000

    :goto_c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, -0x1

    invoke-static {v9, v8, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_11

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_d
    const-string v0, "activity"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lt3/h0;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v3, Lsc/p;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lu7/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu7/e;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_f
    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lt3/h0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Lv7/f;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_10

    invoke-static {v5}, Lv7/f;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    cmp-long v5, v8, v12

    if-ltz v5, :cond_10

    goto :goto_10

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    if-nez v1, :cond_12

    invoke-static {v9}, Lv7/g;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :cond_12
    if-eqz v11, :cond_13

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lm7/n;->e:Ljava/util/List;

    invoke-static {v6, v7, v0}, Lm7/i;->b(Ll7/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    return-void

    :goto_f
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    iget v1, v1, Ll7/p;->a:I

    const/4 v5, 0x5

    if-gt v1, v5, :cond_14

    sget-object v1, Lv7/g;->x:Ljava/lang/String;

    const-string v5, "Ignoring exception"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_10
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lm7/n;->e()V

    iget-object v0, v6, Ll7/a;->g:Ljava/lang/Object;

    check-cast v0, Ll7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu7/d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lu7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lu7/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu7/e;->j(Lu7/d;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lu6/q;->q()V

    invoke-virtual {v5, v10}, Ll7/y;->j(Le7/j;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    invoke-virtual {v7}, Lu6/q;->q()V

    throw v0

    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lu6/u;->f()V

    throw v0
.end method

.method public final run()V
    .locals 8

    sget-object v0, Lv7/g;->x:Ljava/lang/String;

    iget-object v1, p0, Lv7/g;->u:Lm7/n;

    :try_start_0
    iget-object v2, v1, Lm7/n;->b:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iget-object v5, p0, Lv7/g;->t:Landroid/content/Context;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lv7/m;->a(Landroid/content/Context;Ll7/a;)Z

    move-result v2

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lm7/n;->d()V

    return-void

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Lkf/a;->y(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lv7/g;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lm7/n;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    :goto_2
    :try_start_5
    iget v3, p0, Lv7/g;->w:I

    add-int/2addr v3, v4

    iput v3, p0, Lv7/g;->w:I

    const/4 v6, 0x3

    if-lt v3, v6, :cond_3

    invoke-static {v5}, Lw8/c;->C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_3

    :cond_2
    const-string v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_3
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lm7/n;->b:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_3
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lv7/g;->w:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v2, v2

    const-wide/16 v6, 0x12c

    mul-long/2addr v2, v6

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_8
    move-exception v2

    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lm7/n;->b:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lm7/n;->d()V

    throw v0
.end method
