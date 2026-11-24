.class public final Lge/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/qa;

.field public static b:Z

.field public static final c:Landroid/os/Handler;

.field public static d:Lge/la;

.field public static e:Lge/na;

.field public static f:Lge/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge/qa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/qa;->a:Lge/qa;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lge/qa;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lge/la;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lge/la;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lge/qa;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lze/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lge/oa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lge/oa;

    iget v4, v3, Lge/oa;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lge/oa;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lge/oa;

    invoke-direct {v3, v1, v2}, Lge/oa;-><init>(Lge/qa;Lze/c;)V

    :goto_0
    iget-object v2, v3, Lge/oa;->v:Ljava/lang/Object;

    sget-object v4, Lye/a;->t:Lye/a;

    iget v5, v3, Lge/oa;->x:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lge/oa;->u:Landroid/content/Context;

    iget-object v3, v3, Lge/oa;->t:Lge/qa;

    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    new-instance v5, Landroid/app/NotificationChannel;

    const-string v8, "sociallite_blocker_health"

    const v9, 0x7f1108e4

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v5, v8, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    iput-object v1, v3, Lge/oa;->t:Lge/qa;

    iput-object v0, v3, Lge/oa;->u:Landroid/content/Context;

    iput v7, v3, Lge/oa;->x:I

    sget-object v2, Lge/c;->h:Lge/c;

    invoke-virtual {v2, v0, v6, v3}, Lge/c;->p0(Landroid/content/Context;ZLze/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v2, Lge/ua;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/mb;->i:Lge/hb;

    invoke-virtual {v4, v0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    iget-object v5, v2, Lge/ua;->a:Lge/ta;

    iget-boolean v5, v5, Lge/ta;->b:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lge/ua;->b:Lge/ra;

    iget-boolean v5, v5, Lge/ra;->b:Z

    if-nez v5, :cond_5

    const-string v5, "os_disabled"

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_8

    :cond_5
    const-string v5, ""

    :goto_2
    invoke-virtual {v4}, Lge/mb;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v4, Lge/mb;->b:Lge/i3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lge/h3;

    invoke-direct {v9, v8}, Lge/h3;-><init>(Lge/i3;)V

    const-string v8, "blocker_last_detected_failure"

    iget-object v10, v9, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Lge/h3;->a(Z)Z

    invoke-virtual {v4}, Lge/mb;->S0()V

    :cond_6
    const-string v4, "protection_health"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Lge/ua;->a()Lue/b;

    move-result-object v5

    invoke-static {v5}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v10, Li3/n;

    invoke-direct {v10, v0}, Li3/n;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x7be7

    invoke-virtual {v10, v11}, Li3/n;->a(I)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    sget-object v12, Lge/sa;->C:Laf/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ldg/f;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v13}, Ldg/f;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v13}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lge/sa;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    add-int/lit16 v15, v15, 0x7c38

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v10, v15}, Li3/n;->a(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_sent"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    iget-object v7, v2, Lge/ua;->b:Lge/ra;

    iget-boolean v7, v7, Lge/ra;->e:Z

    if-eqz v7, :cond_c

    sget-object v7, Lge/sa;->y:Lge/sa;

    if-eq v12, v7, :cond_c

    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sent"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object/from16 p1, v3

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v7, :cond_9

    cmp-long v1, v17, v2

    if-eqz v1, :cond_9

    sub-long v1, v8, v17

    const-wide/32 v17, 0x1499700

    cmp-long v1, v1, v17

    if-ltz v1, :cond_8

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {v0, v12}, Lge/c;->y0(Landroid/content/Context;Lge/sa;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {v0, v15, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Li3/f;

    const-string v3, "sociallite_blocker_health"

    invoke-direct {v2, v0, v3}, Li3/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v2, Li3/f;->t:Landroid/app/Notification;

    const/high16 v7, 0x7f0e0000

    iput v7, v3, Landroid/app/Notification;->icon:I

    const v3, 0x7f1108eb

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Li3/f;->e:Ljava/lang/CharSequence;

    sget-object v3, Lge/sa;->A:Lge/sa;

    if-ne v12, v3, :cond_a

    const v3, 0x7f1108f1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_a
    iget v3, v12, Lge/sa;->t:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f1108ea

    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Li3/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Li3/f;->f:Ljava/lang/CharSequence;

    iput-object v1, v2, Li3/f;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Li3/f;->c(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Li3/f;->c(I)V

    const-string v1, "status"

    iput-object v1, v2, Li3/f;->o:Ljava/lang/String;

    invoke-virtual {v2}, Li3/f;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_b

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Lw8/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    :cond_b
    invoke-virtual {v10, v15, v1}, Li3/n;->b(ILandroid/app/Notification;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_c
    move-object v6, v2

    move-object/from16 p1, v3

    goto/16 :goto_4

    :goto_7
    :try_start_3
    invoke-interface {v11, v14, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, p1

    move v7, v1

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_d
    move-object/from16 p1, v3

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
