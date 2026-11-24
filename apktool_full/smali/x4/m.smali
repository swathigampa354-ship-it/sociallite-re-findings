.class public final synthetic Lx4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx4/m;->t:I

    iput-object p1, p0, Lx4/m;->u:Ljava/lang/Object;

    iput-object p3, p0, Lx4/m;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx4/m;->t:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzc/l;

    iget-object v0, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v0, Lhd/a;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lzc/l;->b:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, v2, Lzc/l;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lzc/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Lhd/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzc/m;

    iget-object v0, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v0, Lhd/a;

    iget-object v3, v2, Lzc/m;->b:Lhd/a;

    sget-object v4, Lzc/m;->d:Lad/k;

    if-ne v3, v4, :cond_1

    monitor-enter v2

    :try_start_2
    iget-object v3, v2, Lzc/m;->a:Lw4/d;

    iput-object v1, v2, Lzc/m;->a:Lw4/d;

    iput-object v0, v2, Lzc/m;->b:Lhd/a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v1, Ldc/b;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Lw7/j;

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    new-instance v1, Ll7/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lw7/j;->j(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Lw7/j;->l(Ldc/b;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v2, Lx8/j;

    const-class v3, Lx8/j;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_3
    :try_start_6
    const-string v4, "MD5"

    sget-object v5, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_4

    aget-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v8, v7, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :catch_0
    sget-object v4, Lt8/a;->E:Ljava/util/Date;

    invoke-static {}, Ldb/h;->q()Lt8/a;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v5, v2, Lx8/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v5, Lx8/j;->e:Ljava/lang/String;

    invoke-static {}, Lt8/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/play_billing/b2;->h(Ljava/lang/String;Lt8/a;Ljava/lang/String;)Lt8/z;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lx8/j;->b(Lt8/z;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :goto_6
    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Lx8/j;

    iget-object v2, p0, Lx4/m;->v:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lx8/i;

    const-class v2, Lx8/j;

    sget-object v3, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_a

    :cond_6
    :try_start_9
    iget-object v3, v0, Lx8/j;->c:Ljava/util/Timer;

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :goto_8
    iput-object v1, v0, Lx8/j;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v3, v0, Lx8/j;->c:Ljava/util/Timer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_a
    sget-object v1, Lx8/j;->e:Ljava/lang/String;

    const-string v3, "Error scheduling indexing job"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :goto_9
    invoke-static {v0, v2}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-class v3, Lx8/c;

    sget-object v4, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_b

    :cond_8
    :try_start_b
    invoke-static {}, Lt8/r;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lu8/j;

    invoke-direct {v5, v4, v1}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lu8/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v0, v3}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Lsc/p;

    iget-object v1, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v1, Lx4/h0;

    iget-object v0, v0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lx4/j0;

    iget-object v0, v0, Lx4/j0;->Y0:Lu7/r;

    iget-object v2, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_9

    new-instance v3, Lx4/l;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lx4/m;->u:Ljava/lang/Object;

    check-cast v0, Lu7/r;

    iget-object v1, p0, Lx4/m;->v:Ljava/lang/Object;

    check-cast v1, Lv4/e;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v1, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-object v0, v0, Lv4/x;->q:Lw4/f;

    iget-object v1, v0, Lw4/f;->w:Llc/p;

    iget-object v1, v1, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    invoke-virtual {v0, v1}, Lw4/f;->E(Lc5/z;)Lw4/a;

    move-result-object v1

    new-instance v2, Lw4/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lw4/f;->I(Lw4/a;ILr4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
