.class public final Lo7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/c;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final C:Lu7/c;

.field public final t:Landroid/content/Context;

.field public final u:Lu7/i;

.field public final v:Lv7/u;

.field public final w:Lm7/e;

.field public final x:Lm7/n;

.field public final y:Lo7/c;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo7/j;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo7/j;->t:Landroid/content/Context;

    new-instance v1, Lk0/o;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk0/o;-><init>(IB)V

    invoke-static {p1}, Lm7/n;->c(Landroid/content/Context;)Lm7/n;

    move-result-object p1

    iget-object v2, p1, Lm7/n;->b:Ll7/a;

    iput-object p1, p0, Lo7/j;->x:Lm7/n;

    new-instance v3, Lo7/c;

    iget-object v4, v2, Ll7/a;->g:Ljava/lang/Object;

    check-cast v4, Ll7/q;

    invoke-direct {v3, v0, v4, v1}, Lo7/c;-><init>(Landroid/content/Context;Ll7/q;Lk0/o;)V

    iput-object v3, p0, Lo7/j;->y:Lo7/c;

    new-instance v0, Lv7/u;

    iget-object v1, v2, Ll7/a;->j:Ljava/lang/Object;

    check-cast v1, Lk7/i;

    invoke-direct {v0, v1}, Lv7/u;-><init>(Lk7/i;)V

    iput-object v0, p0, Lo7/j;->v:Lv7/u;

    iget-object v0, p1, Lm7/n;->f:Lm7/e;

    iput-object v0, p0, Lo7/j;->w:Lm7/e;

    iget-object p1, p1, Lm7/n;->d:Lu7/i;

    iput-object p1, p0, Lo7/j;->u:Lu7/i;

    new-instance v1, Lu7/c;

    invoke-direct {v1, v0, p1}, Lu7/c;-><init>(Lm7/e;Lu7/i;)V

    iput-object v1, p0, Lo7/j;->C:Lu7/c;

    invoke-virtual {v0, p0}, Lm7/e;->a(Lm7/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo7/j;->z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lo7/j;->A:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 6

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    sget-object v1, Lo7/j;->D:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/j;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lo7/j;->b()V

    iget-object v1, p0, Lo7/j;->z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lo7/j;->z:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo7/j;->c()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lo7/j;->b()V

    iget-object v0, p0, Lo7/j;->t:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lv7/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lo7/j;->x:Lm7/n;

    iget-object v1, v1, Lm7/n;->d:Lu7/i;

    new-instance v2, Lo7/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo7/i;-><init>(Lo7/j;I)V

    invoke-virtual {v1, v2}, Lu7/i;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final d(Lu7/j;Z)V
    .locals 5

    iget-object v0, p0, Lo7/j;->u:Lu7/i;

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Laa/p;

    new-instance v1, Landroidx/activity/f;

    sget-object v2, Lo7/c;->y:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Lo7/j;->t:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Lo7/c;->c(Landroid/content/Intent;Lu7/j;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Laa/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
