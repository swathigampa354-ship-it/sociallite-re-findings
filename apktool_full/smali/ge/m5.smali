.class public final synthetic Lge/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/h8;JLkotlin/jvm/internal/w;Lge/e8;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lge/m5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m5;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lge/m5;->u:J

    iput-object p4, p0, Lge/m5;->w:Ljava/lang/Object;

    iput-object p5, p0, Lge/m5;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/v5;JLandroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;JLkotlin/jvm/internal/v;J)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lge/m5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m5;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lge/m5;->u:J

    iput-object p4, p0, Lge/m5;->w:Ljava/lang/Object;

    iput-object p5, p0, Lge/m5;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lge/m5;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/m5;->v:Ljava/lang/Object;

    check-cast v0, Lge/h8;

    iget-object v1, p0, Lge/m5;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/w;

    iget-object v2, p0, Lge/m5;->x:Ljava/lang/Object;

    check-cast v2, Lge/e8;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lge/h8;->n:Z

    iget-boolean v3, v0, Lge/h8;->o:Z

    sget-object v4, Lge/i8;->w:Lge/i8;

    if-nez v3, :cond_3

    iget-object v3, v0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v7, p0, Lge/m5;->u:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lge/h8;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v3, Lge/h8;->B:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lge/h8;->z:J

    invoke-virtual {v0, v2}, Lge/h8;->b(Lge/e8;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lge/h8;->p:Lge/i8;

    if-eq v1, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lge/h8;->z:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lge/h8;->h()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lge/h8;->d()V

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lge/h8;->o:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    iget-object v1, v0, Lge/h8;->i:Landroid/view/View;

    if-nez v1, :cond_4

    sget-object v1, Lge/i8;->v:Lge/i8;

    filled-new-array {v1, v4}, [Lge/i8;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lge/h8;->p:Lge/i8;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lge/h8;->u:Z

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lge/h8;->b:Landroid/os/Handler;

    iget-object v0, v0, Lge/h8;->A:La5/g;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lge/m5;->v:Ljava/lang/Object;

    check-cast v0, Lge/v5;

    iget-object v1, p0, Lge/m5;->w:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lge/m5;->x:Ljava/lang/Object;

    check-cast v2, Lge/a6;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lge/v5;->w:Z

    :try_start_0
    iget-boolean v4, v0, Lge/v5;->C:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v6, p0, Lge/m5;->u:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lge/v5;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/a6;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lge/v5;->c()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v0, Lge/v5;->h:Lge/k6;

    invoke-virtual {v2}, Lge/k6;->f()Z

    move-result v2

    iget-object v4, v0, Lge/v5;->i:Lge/t6;

    invoke-virtual {v4}, Lge/t6;->b()Z

    move-result v4

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lge/v5;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_9
    iget-boolean v1, v0, Lge/v5;->x:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lge/v5;->C:Z

    if-nez v1, :cond_a

    iput-boolean v3, v0, Lge/v5;->x:Z

    invoke-virtual {v0}, Lge/v5;->l()V

    :cond_a
    return-void

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
