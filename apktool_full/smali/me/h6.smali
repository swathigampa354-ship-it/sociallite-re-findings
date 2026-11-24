.class public final Lme/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/s;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lme/h6;->a:I

    iput-object p1, p0, Lme/h6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lme/h6;->c:Landroidx/lifecycle/s;

    iput-object p3, p0, Lme/h6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lme/h6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget v0, p0, Lme/h6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/h6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    iget-object v2, p0, Lme/h6;->c:Landroidx/lifecycle/s;

    check-cast v2, Lme/e1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lme/h6;->d:Ljava/lang/Object;

    check-cast v0, Lv4/x;

    iget-object v2, p0, Lme/h6;->e:Ljava/lang/Object;

    check-cast v2, Lme/co;

    invoke-virtual {v0}, Lv4/x;->u()V

    iget-object v0, v0, Lv4/x;->k:Lr4/k;

    invoke-virtual {v0}, Lr4/k;->f()V

    iget-object v3, v0, Lr4/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4/j;

    iget-object v7, v5, Lr4/j;->a:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lr4/k;->c:Lr4/i;

    iput-boolean v6, v5, Lr4/j;->d:Z

    iget-boolean v6, v5, Lr4/j;->c:Z

    if-eqz v6, :cond_1

    iput-boolean v1, v5, Lr4/j;->c:Z

    iget-object v6, v5, Lr4/j;->a:Ljava/lang/Object;

    iget-object v8, v5, Lr4/j;->b:Lhg/f;

    invoke-virtual {v8}, Lhg/f;->c()Lo4/m;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lr4/i;->b(Ljava/lang/Object;Lo4/m;)V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/h6;->d:Ljava/lang/Object;

    check-cast v0, Lv4/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.3.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr4/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lo4/z;->a:Ljava/util/HashSet;

    const-class v2, Lo4/z;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lo4/z;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr4/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv4/x;->u()V

    sget v1, Lr4/v;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lv4/x;->K:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iput-object v3, v0, Lv4/x;->K:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v0, Lv4/x;->w:La2/e;

    invoke-virtual {v2}, La2/e;->f()V

    iget-object v2, v0, Lv4/x;->y:Lrb/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv4/x;->z:Lrb/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv4/x;->x:Lv4/c;

    iput-object v3, v2, Lv4/c;->c:Lv4/u;

    invoke-virtual {v2}, Lv4/c;->a()V

    iget-object v4, v0, Lv4/x;->j:Lv4/d0;

    monitor-enter v4

    :try_start_1
    iget-boolean v2, v4, Lv4/d0;->R:Z

    if-nez v2, :cond_5

    iget-object v2, v4, Lv4/d0;->C:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lv4/d0;->A:Lr4/s;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lr4/s;->d(I)V

    new-instance v2, Lc5/m;

    invoke-direct {v2, v4, v6}, Lc5/m;-><init>(Ljava/lang/Object;I)V

    iget-wide v7, v4, Lv4/d0;->N:J

    invoke-virtual {v4, v2, v7, v8}, Lv4/d0;->h0(Lc5/m;J)V

    iget-boolean v2, v4, Lv4/d0;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v4

    move v2, v6

    :goto_2
    const/16 v4, 0xa

    if-nez v2, :cond_6

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v5, Lu6/s;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lu6/s;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lr4/k;->e(ILr4/h;)V

    :cond_6
    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    invoke-virtual {v2}, Lr4/k;->d()V

    iget-object v2, v0, Lv4/x;->i:Lr4/s;

    iget-object v2, v2, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lv4/x;->s:Lf5/f;

    iget-object v5, v0, Lv4/x;->q:Lw4/f;

    iget-object v2, v2, Lf5/f;->b:Lod/c;

    iget-object v2, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/c;

    iget-object v9, v8, Lf5/c;->b:Lw4/f;

    if-ne v9, v5, :cond_7

    iput-boolean v6, v8, Lf5/c;->c:Z

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lv4/x;->X:Lv4/q0;

    iget-boolean v5, v2, Lv4/q0;->o:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lv4/q0;->a()Lv4/q0;

    move-result-object v2

    iput-object v2, v0, Lv4/x;->X:Lv4/q0;

    :cond_9
    iget-object v2, v0, Lv4/x;->X:Lv4/q0;

    invoke-virtual {v2, v6}, Lv4/q0;->f(I)Lv4/q0;

    move-result-object v2

    iput-object v2, v0, Lv4/x;->X:Lv4/q0;

    iget-object v5, v2, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v2, v5}, Lv4/q0;->b(Lc5/z;)Lv4/q0;

    move-result-object v2

    iput-object v2, v0, Lv4/x;->X:Lv4/q0;

    iget-wide v5, v2, Lv4/q0;->r:J

    iput-wide v5, v2, Lv4/q0;->p:J

    iget-object v2, v0, Lv4/x;->X:Lv4/q0;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lv4/q0;->q:J

    iget-object v2, v0, Lv4/x;->q:Lw4/f;

    iget-object v5, v2, Lw4/f;->A:Lr4/s;

    invoke-static {v5}, Lr4/a;->j(Ljava/lang/Object;)V

    new-instance v6, Loe/w0;

    invoke-direct {v6, v2, v4}, Loe/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lr4/s;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lv4/x;->h:Le5/r;

    iget-object v5, v2, Le5/r;->c:Ljava/lang/Object;

    monitor-enter v5

    const/16 v4, 0x20

    if-lt v1, v4, :cond_b

    :try_start_2
    iget-object v1, v2, Le5/r;->g:Lc8/c;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lc8/c;->d:Ljava/lang/Object;

    check-cast v4, Le5/m;

    if-eqz v4, :cond_b

    iget-object v6, v1, Lc8/c;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v1, Lc8/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v4}, Le5/l;->e(Landroid/media/Spatializer;Le5/m;)V

    iget-object v4, v1, Lc8/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lc8/c;->c:Ljava/lang/Object;

    iput-object v3, v1, Lc8/c;->d:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, v2, Le5/r;->a:Lv4/d0;

    iput-object v3, v2, Le5/r;->b:Lf5/f;

    invoke-virtual {v0}, Lv4/x;->n()V

    iget-object v1, v0, Lv4/x;->M:Landroid/view/Surface;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, v0, Lv4/x;->M:Landroid/view/Surface;

    :cond_c
    sget v0, Lq4/c;->b:I

    return-void

    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_0
    iget-object v0, p0, Lme/h6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, Lme/h6;->c:Landroidx/lifecycle/s;

    check-cast v2, Lme/x5;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lme/h6;->d:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    sget-object v2, Lge/ca;->A:Lge/ca;

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Lme/h6;->e:Ljava/lang/Object;

    check-cast v2, Lge/mb;

    invoke-virtual {v2}, Lge/mb;->L0()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Loe/r1;->k0:Loe/r1;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Loe/r1;->n()Z

    :cond_d
    sget-object v2, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Loe/i1;->A(Lge/ca;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
