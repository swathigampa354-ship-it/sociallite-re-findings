.class public final Lo7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final u:Lo7/j;


# direct methods
.method public synthetic constructor <init>(Lo7/j;I)V
    .locals 0

    iput p2, p0, Lo7/i;->t:I

    iput-object p1, p0, Lo7/i;->u:Lo7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo7/i;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo7/j;->b()V

    iget-object v2, v0, Lo7/j;->z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lo7/j;->A:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    iget-object v4, v0, Lo7/j;->A:Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v3, v0, Lo7/j;->A:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lo7/j;->A:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lo7/j;->u:Lu7/i;

    iget-object v1, v1, Lu7/i;->t:Ljava/lang/Object;

    check-cast v1, Lu6/w;

    iget-object v3, v0, Lo7/j;->y:Lo7/c;

    iget-object v4, v3, Lo7/c;->v:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lo7/c;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v3, v0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lu6/w;->x:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v1, Lu6/w;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo7/j;->B:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v1, v0, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo7/j;->c()V

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    iget-object v0, v0, Lo7/j;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Lo7/i;->u:Lo7/j;

    iget-object v3, v2, Lo7/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iput-object v3, v2, Lo7/j;->A:Landroid/content/Intent;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    iget-object v0, v0, Lo7/j;->A:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo7/i;->u:Lo7/j;

    iget-object v2, v2, Lo7/j;->A:Landroid/content/Intent;

    const-string v3, "KEY_START_ID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    sget-object v3, Lo7/j;->D:Ljava/lang/String;

    iget-object v3, p0, Lo7/i;->u:Lo7/j;

    iget-object v3, v3, Lo7/j;->A:Landroid/content/Intent;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo7/i;->u:Lo7/j;

    iget-object v2, v2, Lo7/j;->t:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lv7/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_a
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v3, p0, Lo7/i;->u:Lo7/j;

    iget-object v4, v3, Lo7/j;->y:Lo7/c;

    iget-object v5, v3, Lo7/j;->A:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v3}, Lo7/c;->a(Landroid/content/Intent;ILo7/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    iget-object v1, v0, Lo7/j;->u:Lu7/i;

    iget-object v1, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Laa/p;

    new-instance v3, Lo7/i;

    invoke-direct {v3, v0, v2}, Lo7/i;-><init>(Lo7/j;I)V

    :goto_3
    invoke-virtual {v1, v3}, Laa/p;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    sget-object v4, Lo7/j;->D:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v1}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    iget-object v1, v0, Lo7/j;->u:Lu7/i;

    iget-object v1, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v1, Laa/p;

    new-instance v3, Lo7/i;

    invoke-direct {v3, v0, v2}, Lo7/i;-><init>(Lo7/j;I)V

    goto :goto_3

    :catchall_4
    move-exception v1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    sget-object v4, Lo7/j;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lo7/i;->u:Lo7/j;

    iget-object v3, v0, Lo7/j;->u:Lu7/i;

    iget-object v3, v3, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Laa/p;

    new-instance v4, Lo7/i;

    invoke-direct {v4, v0, v2}, Lo7/i;-><init>(Lo7/j;I)V

    invoke-virtual {v3, v4}, Laa/p;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
