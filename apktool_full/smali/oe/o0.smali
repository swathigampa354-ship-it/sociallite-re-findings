.class public final Loe/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;


# direct methods
.method public synthetic constructor <init>(Loe/r0;I)V
    .locals 0

    iput p2, p0, Loe/o0;->t:I

    iput-object p1, p0, Loe/o0;->u:Loe/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loe/o0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/o0;->u:Loe/r0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loe/r0;->getWeb()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lu8/l;->M(Landroid/webkit/WebView;)V

    :cond_1
    iget-boolean v1, v0, Loe/r0;->L:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Loe/r0;->I:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Loe/r0;->f0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Loe/r0;->W:Loe/q;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Loe/r0;->k0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x15e

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-static {v0}, Loe/r0;->c(Loe/r0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?.snapshotState()"

    invoke-static {v1, v2}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loe/n0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Loe/n0;-><init>(Ljava/lang/Runnable;Loe/r0;I)V

    invoke-virtual {v0, v1, v2}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :cond_2
    iget-object v0, v0, Loe/r0;->D:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loe/o0;->u:Loe/r0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Loe/r0;->c(Loe/r0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?.setNativeBar(true)"

    invoke-static {v1, v2}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loe/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Loe/n0;-><init>(Ljava/lang/Runnable;Loe/r0;I)V

    invoke-virtual {v0, v1, v2}, Loe/r0;->o(Ljava/lang/String;Lhf/c;)V

    :cond_4
    iget-object v0, v0, Loe/r0;->D:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
