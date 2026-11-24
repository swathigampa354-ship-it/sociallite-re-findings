.class public final Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Ljava/util/HashMap;

.field public final v:Ljava/lang/Object;

.field public final w:Ll7/q;

.field public final x:Lk0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo7/c;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7/q;Lk0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c;->t:Landroid/content/Context;

    iput-object p2, p0, Lo7/c;->w:Ll7/q;

    iput-object p3, p0, Lo7/c;->x:Lk0/o;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo7/c;->u:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lu7/j;
    .locals 4

    new-instance v0, Lu7/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lu7/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lu7/j;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Lu7/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Lu7/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILo7/j;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo7/f;

    iget-object v0, p0, Lo7/c;->t:Landroid/content/Context;

    iget-object v1, p0, Lo7/c;->w:Ll7/q;

    invoke-direct {p1, v0, v1, p2, p3}, Lo7/f;-><init>(Landroid/content/Context;Ll7/q;ILo7/j;)V

    iget-object p2, p3, Lo7/j;->x:Lm7/n;

    iget-object p2, p2, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object p2

    invoke-virtual {p2}, Lu7/p;->j()Ljava/util/ArrayList;

    move-result-object p2

    sget v1, Lo7/d;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :cond_0
    if-ge v9, v1, :cond_2

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lu7/o;

    iget-object v10, v10, Lu7/o;->j:Ll7/d;

    iget-boolean v11, v10, Ll7/d;->d:Z

    or-int/2addr v5, v11

    iget-boolean v11, v10, Ll7/d;->b:Z

    or-int/2addr v6, v11

    iget-boolean v11, v10, Ll7/d;->e:Z

    or-int/2addr v7, v11

    iget v10, v10, Ll7/d;->a:I

    if-eq v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    or-int/2addr v8, v10

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lo7/f;->a:Ll7/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v4

    :cond_3
    :goto_1
    if-ge v7, v3, :cond_5

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lu7/o;

    invoke-virtual {v8}, Lu7/o;->a()J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_3

    invoke-virtual {v8}, Lu7/o;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p1, Lo7/f;->c:Ln6/f;

    invoke-virtual {v9, v8}, Ln6/f;->a(Lu7/o;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_14

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lu7/o;

    iget-object v5, v3, Lu7/o;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v3}, Lo7/c;->c(Landroid/content/Intent;Lu7/j;)V

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lo7/j;->u:Lu7/i;

    iget-object v3, v3, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Laa/p;

    new-instance v6, Landroidx/activity/f;

    iget v7, p1, Lo7/f;->b:I

    invoke-direct {v6, p3, v5, v7, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v6}, Laa/p;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lo7/j;->x:Lm7/n;

    invoke-virtual {p1}, Lm7/n;->e()V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_b

    :cond_8
    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lo7/c;->t:Landroid/content/Context;

    const-string v1, "Skipping scheduling "

    invoke-static {p1}, Lo7/c;->b(Landroid/content/Intent;)Lu7/j;

    move-result-object p1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    sget-object v4, Lo7/c;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lo7/j;->x:Lm7/n;

    iget-object v3, v3, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lu6/q;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v5

    iget-object v6, p1, Lu7/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lu6/q;->q()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_1
    iget v6, v5, Lu7/o;->b:I

    invoke-static {v6}, Lke/c1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lu6/q;->q()V

    return-void

    :cond_b
    :try_start_2
    invoke-virtual {v5}, Lu7/o;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lu7/o;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    invoke-virtual {p1}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p1, v6, v7}, Lo7/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu7/j;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {p1}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p1, v6, v7}, Lo7/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu7/j;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Lo7/j;->u:Lu7/i;

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Laa/p;

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p3, p1, p2, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Laa/p;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v3}, Lu6/q;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lu6/q;->q()V

    return-void

    :goto_4
    invoke-virtual {v3}, Lu6/q;->q()V

    throw p1

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lo7/c;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lo7/c;->b(Landroid/content/Intent;)Lu7/j;

    move-result-object p1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {p1}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7/c;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lo7/h;

    iget-object v2, p0, Lo7/c;->t:Landroid/content/Context;

    iget-object v3, p0, Lo7/c;->x:Lk0/o;

    invoke-virtual {v3, p1}, Lk0/o;->J(Lu7/j;)Lm7/j;

    move-result-object v3

    invoke-direct {v0, v2, p2, p3, v3}, Lo7/h;-><init>(Landroid/content/Context;ILo7/j;Lm7/j;)V

    iget-object p2, p0, Lo7/c;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo7/h;->d()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    invoke-virtual {p1}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_f
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lo7/c;->x:Lk0/o;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lu7/j;

    invoke-direct {v2, v0, p1}, Lu7/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Lk0/o;->I(Lu7/j;)Lm7/j;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v0}, Lk0/o;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7/j;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lo7/j;->C:Lu7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x200

    invoke-virtual {v0, p2, v1}, Lu7/c;->q(Lm7/j;I)V

    iget-object p2, p2, Lm7/j;->a:Lu7/j;

    iget-object v0, p0, Lo7/c;->t:Landroid/content/Context;

    iget-object v1, p3, Lo7/j;->x:Lm7/n;

    iget-object v1, v1, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    sget v2, Lo7/b;->a:I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lu7/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu7/i;->E(Lu7/j;)Lu7/g;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v2, v2, Lu7/g;->c:I

    invoke-static {v0, p2, v2}, Lo7/b;->a(Landroid/content/Context;Lu7/j;I)V

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {p2}, Lu7/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lu7/j;->a:Ljava/lang/String;

    iget v2, p2, Lu7/j;->b:I

    iget-object v5, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lu6/q;->b()V

    iget-object v1, v1, Lu7/i;->v:Ljava/lang/Object;

    check-cast v1, Lu7/h;

    invoke-virtual {v1}, Ll7/y;->a()Le7/j;

    move-result-object v6

    if-nez v0, :cond_12

    invoke-interface {v6, v3}, Ld7/e;->L(I)V

    goto :goto_9

    :cond_12
    invoke-interface {v6, v3, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_9
    const/4 v0, 0x2

    int-to-long v7, v2

    invoke-interface {v6, v0, v7, v8}, Ld7/e;->d(IJ)V

    invoke-virtual {v5}, Lu6/q;->c()V

    :try_start_4
    invoke-virtual {v6}, Le7/j;->a()I

    invoke-virtual {v5}, Lu6/q;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Lu6/q;->q()V

    invoke-virtual {v1, v6}, Ll7/y;->j(Le7/j;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v5}, Lu6/q;->q()V

    invoke-virtual {v1, v6}, Ll7/y;->j(Le7/j;)V

    throw p1

    :cond_13
    :goto_a
    invoke-virtual {p3, p2, v4}, Lo7/j;->d(Lu7/j;Z)V

    goto :goto_8

    :cond_14
    return-void

    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, Lo7/c;->b(Landroid/content/Intent;)Lu7/j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lo7/c;->d(Lu7/j;Z)V

    return-void

    :cond_16
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p2

    sget-object p3, Lo7/c;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_b
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    sget-object p2, Lo7/c;->y:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lu7/j;Z)V
    .locals 3

    iget-object v0, p0, Lo7/c;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo7/c;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/h;

    iget-object v2, p0, Lo7/c;->x:Lk0/o;

    invoke-virtual {v2, p1}, Lk0/o;->I(Lu7/j;)Lm7/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lo7/h;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
