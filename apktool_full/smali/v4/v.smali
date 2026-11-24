.class public final Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/n;
.implements Lh5/a;
.implements Lv4/r0;


# instance fields
.field public t:Lg5/n;

.field public u:Lh5/a;

.field public v:Lg5/n;

.field public w:Lh5/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, Lv4/v;->w:Lh5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lh5/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lv4/v;->u:Lh5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lh5/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lv4/v;->w:Lh5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh5/a;->b()V

    :cond_0
    iget-object v0, p0, Lv4/v;->u:Lh5/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh5/a;->b()V

    :cond_1
    return-void
.end method

.method public final c(JJLo4/o;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lv4/v;->v:Lg5/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lg5/n;->c(JJLo4/o;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lv4/v;->t:Lg5/n;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, Lg5/n;->c(JJLo4/o;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lh5/k;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lv4/v;->v:Lg5/n;

    iput-object p1, p0, Lv4/v;->w:Lh5/a;

    return-void

    :cond_1
    invoke-virtual {p2}, Lh5/k;->getVideoFrameMetadataListener()Lg5/n;

    move-result-object p1

    iput-object p1, p0, Lv4/v;->v:Lg5/n;

    invoke-virtual {p2}, Lh5/k;->getCameraMotionListener()Lh5/a;

    move-result-object p1

    iput-object p1, p0, Lv4/v;->w:Lh5/a;

    return-void

    :cond_2
    check-cast p2, Lh5/a;

    iput-object p2, p0, Lv4/v;->u:Lh5/a;

    return-void

    :cond_3
    check-cast p2, Lg5/n;

    iput-object p2, p0, Lv4/v;->t:Lg5/n;

    return-void
.end method
