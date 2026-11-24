.class public final Ls0/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLv0/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/i0;->t:I

    iput p1, p0, Ls0/i0;->u:F

    iput-object p2, p0, Ls0/i0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/c1;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/i0;->t:I

    .line 12
    iput-object p1, p0, Ls0/i0;->v:Ljava/lang/Object;

    iput p2, p0, Ls0/i0;->u:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls0/i0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ls0/i0;->v:Ljava/lang/Object;

    check-cast p1, Lv/c1;

    invoke-virtual {p1}, Lv/c1;->g()Z

    move-result v2

    iget-object v3, p1, Lv/c1;->g:Lv0/z0;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lv0/z0;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lv0/z0;->k(J)V

    iget-object v2, p1, Lv/c1;->a:Lv/j0;

    iget-object v2, v2, Lv/j0;->a:Lv0/b1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lv0/z0;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Ls0/i0;->u:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Lkf/a;->C(D)J

    move-result-wide v0

    :goto_0
    iget-object v3, p1, Lv/c1;->b:Lv/c1;

    if-nez v3, :cond_2

    iget-object v3, p1, Lv/c1;->f:Lv0/z0;

    invoke-virtual {v3, v0, v1}, Lv0/z0;->k(J)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lv/c1;->h(ZJ)V

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/f;

    iget-wide v0, p1, Ln1/f;->a:J

    invoke-static {v0, v1}, Ln1/f;->d(J)F

    move-result p1

    iget v2, p0, Ls0/i0;->u:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Ln1/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Ls0/i0;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    iget-wide v2, v2, Ln1/f;->a:J

    invoke-static {v2, v3}, Ln1/f;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_5

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/f;

    iget-wide v2, v2, Ln1/f;->a:J

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, Lc/a;->a(FF)J

    move-result-wide v2

    new-instance p1, Ln1/f;

    invoke-direct {p1, v2, v3}, Ln1/f;-><init>(J)V

    invoke-interface {v1, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
