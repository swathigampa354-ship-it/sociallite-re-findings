.class public final Lo7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/e;


# instance fields
.field public final A:Lu6/w;

.field public final B:Laa/p;

.field public C:Landroid/os/PowerManager$WakeLock;

.field public D:Z

.field public final E:Lm7/j;

.field public final F:Lsf/t;

.field public volatile G:Lsf/e1;

.field public final t:Landroid/content/Context;

.field public final u:I

.field public final v:Lu7/j;

.field public final w:Lo7/j;

.field public final x:Ln6/f;

.field public final y:Ljava/lang/Object;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo7/j;Lm7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h;->t:Landroid/content/Context;

    iput p2, p0, Lo7/h;->u:I

    iput-object p3, p0, Lo7/h;->w:Lo7/j;

    iget-object p1, p4, Lm7/j;->a:Lu7/j;

    iput-object p1, p0, Lo7/h;->v:Lu7/j;

    iput-object p4, p0, Lo7/h;->E:Lm7/j;

    iget-object p1, p3, Lo7/j;->x:Lm7/n;

    iget-object p1, p1, Lm7/n;->j:Lu7/i;

    iget-object p2, p3, Lo7/j;->u:Lu7/i;

    iget-object p3, p2, Lu7/i;->t:Ljava/lang/Object;

    check-cast p3, Lu6/w;

    iput-object p3, p0, Lo7/h;->A:Lu6/w;

    iget-object p3, p2, Lu7/i;->w:Ljava/lang/Object;

    check-cast p3, Laa/p;

    iput-object p3, p0, Lo7/h;->B:Laa/p;

    iget-object p2, p2, Lu7/i;->u:Ljava/lang/Object;

    check-cast p2, Lsf/t;

    iput-object p2, p0, Lo7/h;->F:Lsf/t;

    new-instance p2, Ln6/f;

    invoke-direct {p2, p1}, Ln6/f;-><init>(Lu7/i;)V

    iput-object p2, p0, Lo7/h;->x:Ln6/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo7/h;->D:Z

    iput p1, p0, Lo7/h;->z:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo7/h;)V
    .locals 8

    iget v0, p0, Lo7/h;->u:I

    iget-object v1, p0, Lo7/h;->B:Laa/p;

    iget-object v2, p0, Lo7/h;->t:Landroid/content/Context;

    iget-object v3, p0, Lo7/h;->w:Lo7/j;

    iget-object v4, p0, Lo7/h;->v:Lu7/j;

    iget v5, p0, Lo7/h;->z:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    iput v6, p0, Lo7/h;->z:I

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lo7/c;->c(Landroid/content/Intent;Lu7/j;)V

    new-instance v6, Landroidx/activity/f;

    const/4 v7, 0x3

    invoke-direct {v6, v3, p0, v0, v7}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v6}, Laa/p;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lo7/j;->w:Lm7/e;

    iget-object v6, v4, Lu7/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lm7/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, Lo7/c;->c(Landroid/content/Intent;Lu7/j;)V

    new-instance v2, Landroidx/activity/f;

    const/4 v4, 0x3

    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Laa/p;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lo7/h;)V
    .locals 5

    iget v0, p0, Lo7/h;->z:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo7/h;->z:I

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    iget-object v1, p0, Lo7/h;->v:Lu7/j;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7/h;->w:Lo7/j;

    iget-object v0, v0, Lo7/j;->w:Lm7/e;

    iget-object v1, p0, Lo7/h;->E:Lm7/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lm7/e;->h(Lm7/j;Ll7/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7/h;->w:Lo7/j;

    iget-object v0, v0, Lo7/j;->v:Lv7/u;

    iget-object v1, p0, Lo7/h;->v:Lu7/j;

    iget-object v2, v0, Lv7/u;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lv7/u;->a(Lu7/j;)V

    new-instance v3, Lv7/t;

    invoke-direct {v3, v0, v1}, Lv7/t;-><init>(Lv7/u;Lu7/j;)V

    iget-object v4, v0, Lv7/u;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lv7/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lv7/u;->a:Lk7/i;

    iget-object p0, p0, Lk7/i;->u:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lo7/h;->c()V

    return-void

    :cond_1
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    iget-object p0, p0, Lo7/h;->v:Lu7/j;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lo7/h;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo7/h;->G:Lsf/e1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo7/h;->G:Lsf/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsf/k1;->e(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo7/h;->w:Lo7/j;

    iget-object v1, v1, Lo7/j;->v:Lv7/u;

    iget-object v2, p0, Lo7/h;->v:Lu7/j;

    invoke-virtual {v1, v2}, Lv7/u;->a(Lu7/j;)V

    iget-object v1, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    iget-object v2, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lo7/h;->v:Lu7/j;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lo7/h;->v:Lu7/j;

    iget-object v0, v0, Lu7/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lo7/h;->t:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo7/h;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv7/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    iget-object v2, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo7/h;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lo7/h;->w:Lo7/j;

    iget-object v1, v1, Lo7/j;->x:Lm7/n;

    iget-object v1, v1, Lm7/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu7/p;->m(Ljava/lang/String;)Lu7/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/h;->A:Lu6/w;

    new-instance v1, Lo7/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo7/g;-><init>(Lo7/h;I)V

    invoke-virtual {v0, v1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu7/o;->b()Z

    move-result v1

    iput-boolean v1, p0, Lo7/h;->D:Z

    if-nez v1, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7/h;->A:Lu6/w;

    new-instance v1, Lo7/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo7/g;-><init>(Lo7/h;I)V

    invoke-virtual {v0, v1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lo7/h;->x:Ln6/f;

    iget-object v2, p0, Lo7/h;->F:Lsf/t;

    invoke-static {v1, v0, v2, p0}, Lq7/i;->a(Ln6/f;Lu7/o;Lsf/t;Lq7/e;)Lsf/e1;

    move-result-object v0

    iput-object v0, p0, Lo7/h;->G:Lsf/e1;

    return-void
.end method

.method public final e(Lu7/o;Lq7/c;)V
    .locals 1

    instance-of p1, p2, Lq7/a;

    iget-object p2, p0, Lo7/h;->A:Lu6/w;

    if-eqz p1, :cond_0

    new-instance p1, Lo7/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo7/g;-><init>(Lo7/h;I)V

    invoke-virtual {p2, p1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lo7/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo7/g;-><init>(Lo7/h;I)V

    invoke-virtual {p2, p1}, Lu6/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    iget-object v1, p0, Lo7/h;->v:Lu7/j;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo7/h;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, Lo7/h;->u:I

    iget-object v3, p0, Lo7/h;->w:Lo7/j;

    iget-object v4, p0, Lo7/h;->B:Laa/p;

    iget-object v5, p0, Lo7/h;->t:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Lo7/c;->c(Landroid/content/Intent;Lu7/j;)V

    new-instance v1, Landroidx/activity/f;

    const/4 v6, 0x3

    invoke-direct {v1, v3, p1, v2, v6}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Laa/p;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lo7/h;->D:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p1, v2, v1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Laa/p;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
