.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Landroidx/lifecycle/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/Worker;Lw7/j;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Landroidx/lifecycle/z;->t:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Landroidx/lifecycle/z;->t:I

    iput-object p1, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/q3;La5/j;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Landroidx/lifecycle/z;->t:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/t0;Z)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Landroidx/lifecycle/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/lifecycle/z;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lua/x;

    iget-object v0, v0, Lua/x;->n:Le0/x;

    new-instance v1, Lsa/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lsa/b;-><init>(I)V

    invoke-virtual {v0, v1}, Le0/x;->b(Lsa/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lsc/p;

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lua/p;

    iget-object v0, v0, Lua/p;->h:Lta/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lta/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lua/p;

    invoke-virtual {v0}, Lua/p;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v1, v0, Lrb/f1;->E:Lrb/a4;

    invoke-static {v1}, Lrb/f1;->b(Llc/e;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/a4;->v0()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lrb/f1;->I:Lrb/a2;

    invoke-static {v0}, Lrb/f1;->c(Lrb/u0;)V

    new-instance v3, Lrb/i1;

    invoke-direct {v3, v2}, Lrb/i1;-><init>(I)V

    iput-object v0, v3, Lrb/i1;->u:Lrb/a2;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    new-instance v1, Lrb/y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lrb/q3;->E:Lrb/f1;

    iput-object v2, v1, Lrb/y0;->a:Lrb/f1;

    iput-object v1, v0, Lrb/q3;->D:Lrb/y0;

    new-instance v1, Lrb/h;

    invoke-direct {v1, v0}, Lrb/h;-><init>(Lrb/q3;)V

    invoke-virtual {v1}, Lrb/m3;->r()V

    iput-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    iget-object v2, v0, Lrb/q3;->t:Lrb/a1;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Lrb/d;->w:Lrb/e;

    new-instance v1, Lrb/d3;

    invoke-direct {v1, v0}, Lrb/d3;-><init>(Lrb/q3;)V

    invoke-virtual {v1}, Lrb/m3;->r()V

    iput-object v1, v0, Lrb/q3;->B:Lrb/d3;

    new-instance v1, Lrb/b4;

    invoke-direct {v1, v0}, Lrb/m3;-><init>(Lrb/q3;)V

    invoke-virtual {v1}, Lrb/m3;->r()V

    iput-object v1, v0, Lrb/q3;->y:Lrb/b4;

    new-instance v1, Lrb/q0;

    invoke-direct {v1, v0, v7}, Lrb/q0;-><init>(Lrb/q3;I)V

    invoke-virtual {v1}, Lrb/m3;->r()V

    iput-object v1, v0, Lrb/q3;->A:Lrb/q0;

    new-instance v1, Lrb/l3;

    invoke-direct {v1, v0}, Lrb/l3;-><init>(Lrb/q3;)V

    invoke-virtual {v1}, Lrb/m3;->r()V

    iput-object v1, v0, Lrb/q3;->x:Lrb/l3;

    new-instance v1, Lrb/t0;

    invoke-direct {v1, v0}, Lrb/t0;-><init>(Lrb/q3;)V

    iput-object v1, v0, Lrb/q3;->w:Lrb/t0;

    iget v1, v0, Lrb/q3;->K:I

    iget v2, v0, Lrb/q3;->L:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->y:Lng/b;

    const-string v2, "Not all upload components initialized"

    iget v3, v0, Lrb/q3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lrb/q3;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lng/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-boolean v7, v0, Lrb/q3;->F:Z

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v1

    invoke-virtual {v1}, Lrb/c1;->m()V

    iget-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1}, Lrb/h;->y0()V

    iget-object v1, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v1}, Lrb/q3;->y(Lrb/m3;)V

    invoke-virtual {v1}, Llc/e;->m()V

    invoke-virtual {v1}, Lrb/m3;->q()V

    invoke-virtual {v1}, Lrb/h;->Y()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lrb/v;->h0:Lrb/e0;

    invoke-virtual {v2, v6}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrb/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v7, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v7, Lrb/f1;

    iget-object v7, v7, Lrb/f1;->G:Lab/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->G:Lng/b;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lrb/q3;->B:Lrb/d3;

    iget-object v1, v1, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v1}, Lrb/w0;->g()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, v0, Lrb/q3;->B:Lrb/d3;

    iget-object v1, v1, Lrb/d3;->A:Lrb/w0;

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrb/w0;->h(J)V

    :cond_4
    invoke-virtual {v0}, Lrb/q3;->G()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lrb/h3;

    iget-object v2, v0, Lrb/h3;->v:Lcom/google/android/gms/internal/measurement/j4;

    iget-wide v3, v0, Lrb/h3;->t:J

    iget-wide v8, v0, Lrb/h3;->u:J

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lrb/e3;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lrb/e3;

    iget-object v2, v0, Lrb/e3;->y:Lb6/e;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v10

    iget-object v10, v10, Lrb/o0;->F:Lng/b;

    const-string v11, "Application going to the background"

    invoke-virtual {v10, v11}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v10

    iget-object v10, v10, Lrb/v0;->M:Lgg/i;

    invoke-virtual {v10, v7}, Lgg/i;->a(Z)V

    invoke-virtual {v0}, Lrb/a0;->m()V

    iput-boolean v7, v0, Lrb/e3;->w:Z

    iget-object v10, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v10, Lrb/f1;

    iget-object v11, v10, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v11}, Lrb/d;->z()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v10, Lrb/f1;->z:Lrb/d;

    sget-object v12, Lrb/v;->N0:Lrb/e0;

    invoke-virtual {v11, v6, v12}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2, v8, v9, v5, v5}, Lb6/e;->b(JZZ)Z

    iget-object v2, v2, Lb6/e;->v:Ljava/lang/Object;

    check-cast v2, Lrb/i3;

    invoke-virtual {v2}, Lrb/l;->a()V

    goto :goto_2

    :cond_5
    iget-object v11, v2, Lb6/e;->v:Ljava/lang/Object;

    check-cast v11, Lrb/i3;

    invoke-virtual {v11}, Lrb/l;->a()V

    invoke-virtual {v2, v8, v9, v5, v5}, Lb6/e;->b(JZZ)Z

    :cond_6
    :goto_2
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v2

    iget-object v2, v2, Lrb/o0;->E:Lng/b;

    const-string v5, "Application backgrounded at: timestamp_millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, Lrb/f1;->z:Lrb/d;

    sget-object v3, Lrb/v;->b1:Lrb/e0;

    invoke-virtual {v2, v6, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v2, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2, v6, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a0;->m()V

    invoke-virtual {v2}, Lrb/u0;->q()V

    invoke-virtual {v2}, Lrb/t2;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a4;->q0()I

    move-result v2

    const v3, 0x3b3a8

    if-lt v2, v3, :cond_8

    :goto_3
    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    invoke-virtual {v0, v7}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v2

    new-instance v3, Lrb/x2;

    invoke-direct {v3, v0, v2, v1}, Lrb/x2;-><init>(Lrb/t2;Lrb/t3;I)V

    invoke-virtual {v0, v3}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lrb/t0;

    iget-object v0, v0, Lrb/t0;->a:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->G()V

    return-void

    :cond_9
    :goto_4
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmg/d;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lmg/d;->c()Lmg/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v1, v2, Lmg/a;->c:Lmg/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmg/d;

    sget-object v0, Lmg/d;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v0, "starting"

    invoke-static {v2, v1, v0}, Lu7/f;->f(Lmg/a;Lmg/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-wide/16 v5, -0x1

    :goto_5
    :try_start_1
    invoke-static {v3, v2}, Lmg/d;->a(Lmg/d;Lmg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lu7/f;->p(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "finished run in "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lu7/f;->f(Lmg/a;Lmg/c;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lmg/d;->a:Lqa/i;

    iget-object v3, v3, Lqa/i;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lu7/f;->p(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lu7/f;->f(Lmg/a;Lmg/c;Ljava/lang/String;)V

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y:Z

    :cond_d
    return-void

    :pswitch_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v1, Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    :try_start_4
    invoke-virtual {v1}, Landroidx/work/Worker;->f()Ll7/m;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/Worker;->x:Lw7/j;

    invoke-virtual {v2, v0}, Lw7/j;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    iget-object v1, v1, Landroidx/work/Worker;->x:Lw7/j;

    invoke-virtual {v1, v0}, Lw7/j;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lh2/u;

    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v9, v8, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_e

    move v5, v7

    :cond_e
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v5, :cond_f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    if-eq v0, v7, :cond_11

    goto :goto_7

    :cond_f
    if-eq v0, v7, :cond_11

    :goto_7
    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    const/16 v3, 0x9

    if-eq v0, v3, :cond_10

    move v10, v1

    goto :goto_8

    :cond_10
    move v10, v2

    :goto_8
    iget-wide v11, v8, Lh2/u;->H0:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lh2/u;->D(Landroid/view/MotionEvent;IJZ)V

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/w6;

    iget-object v0, v1, Lge/w6;->e:Landroidx/lifecycle/z;

    if-eq v0, p0, :cond_12

    goto :goto_b

    :cond_12
    :try_start_5
    iget-object v0, v1, Lge/w6;->d:Lge/z6;

    invoke-virtual {v0}, Lge/z6;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v2, 0xc8

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    iget-wide v5, v1, Lge/w6;->f:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lge/w6;->f:J

    iget-object v2, v1, Lge/w6;->c:La8/c;

    invoke-virtual {v2, v0}, La8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    :goto_a
    iget-object v0, v1, Lge/w6;->e:Landroidx/lifecycle/z;

    if-ne v0, p0, :cond_13

    iget-object v0, v1, Lge/w6;->a:Lge/c7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lge/c7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_b
    return-void

    :goto_c
    iget-object v2, v1, Lge/w6;->e:Landroidx/lifecycle/z;

    if-ne v2, p0, :cond_15

    if-eqz v2, :cond_14

    iget-object v3, v1, Lge/w6;->b:Lge/y6;

    invoke-virtual {v3, v2}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object v6, v1, Lge/w6;->e:Landroidx/lifecycle/z;

    :cond_15
    throw v0

    :pswitch_c
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/TimerFocusLockActivity;

    sget v1, Lcom/sociallite/android/TimerFocusLockActivity;->A:I

    invoke-virtual {v0}, Lcom/sociallite/android/TimerFocusLockActivity;->c()Lge/ac;

    move-result-object v1

    if-eqz v1, :cond_17

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/sociallite/android/TimerFocusLockActivity;->d()Landroid/app/KeyguardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    iget-wide v1, v1, Lge/ac;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lme/a7;->d1(JJ)I

    move-result v1

    iget-object v2, v0, Lcom/sociallite/android/TimerFocusLockActivity;->u:Lv0/y0;

    invoke-virtual {v2, v1}, Lv0/y0;->k(I)V

    iget-object v0, v0, Lcom/sociallite/android/TimerFocusLockActivity;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_e
    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Lc5/p0;

    iget-object v1, v0, Lc5/p0;->L:[Lc5/w0;

    array-length v2, v1

    :goto_f
    if-ge v5, v2, :cond_19

    aget-object v3, v1, v5

    invoke-virtual {v3, v7}, Lc5/w0;->l(Z)V

    iget-object v4, v3, Lc5/w0;->h:Lp2/h0;

    if-eqz v4, :cond_18

    iget-object v8, v3, Lc5/w0;->e:Lc5/e0;

    invoke-virtual {v4, v8}, Lp2/h0;->m(Lc5/e0;)V

    iput-object v6, v3, Lc5/w0;->h:Lp2/h0;

    iput-object v6, v3, Lc5/w0;->g:Lo4/o;

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    iget-object v0, v0, Lc5/p0;->D:Lu7/m;

    iget-object v1, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Li5/m;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Li5/m;->a()V

    iput-object v6, v0, Lu7/m;->v:Ljava/lang/Object;

    :cond_1a
    iput-object v6, v0, Lu7/m;->w:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Le4/j0;

    invoke-virtual {v0, v7}, Le4/j0;->y(Z)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Le4/t;

    iget-object v1, v0, Le4/t;->b0:Le4/r;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Le4/t;->f()Le4/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Le4/m;

    iget-object v1, v0, Le4/m;->p0:Le4/k;

    iget-object v0, v0, Le4/m;->x0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Le4/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Le4/e;

    iget-object v1, v0, Le4/e;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Le4/e;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Le4/e;->d:Le4/f;

    invoke-virtual {v0}, Le4/g;->a()V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d0;

    iget-object v1, v0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d0;

    iget-object v0, v0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/d0;

    sget-object v3, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget-object v1, p0, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
