.class public final Ld0/n0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld0/q0;


# direct methods
.method public synthetic constructor <init>(Ld0/q0;I)V
    .locals 0

    iput p2, p0, Ld0/n0;->t:I

    iput-object p1, p0, Ld0/n0;->u:Ld0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld0/n0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/n0;->u:Ld0/q0;

    iget-object v0, v0, Ld0/q0;->H:Lc0/e;

    iget v1, v0, Lc0/e;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Le0/b0;

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v1

    invoke-virtual {v0}, Le0/b0;->m()I

    move-result v0

    invoke-static {v1, v0}, Le0/g0;->a(Le0/v;I)J

    move-result-wide v0

    long-to-float v0, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->h()I

    move-result v1

    invoke-virtual {v0}, Lc0/c0;->i()I

    move-result v2

    invoke-virtual {v0}, Lc0/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld0/n0;->u:Ld0/q0;

    iget-object v0, v0, Ld0/q0;->H:Lc0/e;

    iget v1, v0, Lc0/e;->a:I

    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Le0/b0;

    invoke-virtual {v0}, Le0/b0;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Le0/b0;->o()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Le0/b0;->k()F

    move-result v3

    invoke-virtual {v0}, Le0/b0;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Lkf/a;->C(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-float v0, v3

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->h()I

    move-result v1

    invoke-virtual {v0}, Lc0/c0;->i()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld0/n0;->u:Ld0/q0;

    iget-object v1, v0, Ld0/q0;->H:Lc0/e;

    iget v2, v1, Lc0/e;->a:I

    packed-switch v2, :pswitch_data_3

    iget-object v1, v1, Lc0/e;->c:Ly/f1;

    check-cast v1, Le0/b0;

    invoke-virtual {v1}, Le0/b0;->l()Le0/v;

    move-result-object v2

    iget-object v2, v2, Le0/v;->e:Ly/p0;

    sget-object v3, Ly/p0;->t:Ly/p0;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Le0/b0;->l()Le0/v;

    move-result-object v1

    invoke-virtual {v1}, Le0/v;->a()J

    move-result-wide v1

    :goto_2
    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_3
    long-to-int v1, v1

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Le0/b0;->l()Le0/v;

    move-result-object v1

    invoke-virtual {v1}, Le0/v;->a()J

    move-result-wide v1

    :goto_4
    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_3

    :pswitch_4
    iget-object v1, v1, Lc0/e;->c:Ly/f1;

    check-cast v1, Lc0/c0;

    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v2

    iget-object v2, v2, Lc0/v;->n:Ly/p0;

    sget-object v3, Ly/p0;->t:Ly/p0;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v1

    iget-object v1, v1, Lc0/v;->q:Le2/j0;

    invoke-interface {v1}, Le2/j0;->g()I

    move-result v2

    invoke-interface {v1}, Le2/j0;->b()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v1

    iget-object v1, v1, Lc0/v;->q:Le2/j0;

    invoke-interface {v1}, Le2/j0;->g()I

    move-result v2

    invoke-interface {v1}, Le2/j0;->b()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    iget-object v0, v0, Ld0/q0;->H:Lc0/e;

    iget v2, v0, Lc0/e;->a:I

    packed-switch v2, :pswitch_data_4

    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Le0/b0;

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v2

    iget v2, v2, Le0/v;->f:I

    neg-int v2, v2

    invoke-virtual {v0}, Le0/b0;->l()Le0/v;

    move-result-object v0

    iget v0, v0, Le0/v;->d:I

    :goto_6
    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_5
    iget-object v0, v0, Lc0/e;->c:Ly/f1;

    check-cast v0, Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v2

    iget v2, v2, Lc0/v;->k:I

    neg-int v2, v2

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget v0, v0, Lc0/v;->o:I

    goto :goto_6

    :goto_7
    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
