.class public final Li0/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/y0;Lm1/n;ZLm0/i0;Lv2/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/d0;->t:I

    iput-object p1, p0, Li0/d0;->v:Ljava/lang/Object;

    iput-object p2, p0, Li0/d0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/d0;->u:Z

    iput-object p4, p0, Li0/d0;->x:Ljava/lang/Object;

    iput-object p5, p0, Li0/d0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv/j0;Lv0/u0;Lv/b1;Lv/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/d0;->t:I

    .line 18
    iput-boolean p1, p0, Li0/d0;->u:Z

    iput-object p2, p0, Li0/d0;->v:Ljava/lang/Object;

    iput-object p3, p0, Li0/d0;->w:Ljava/lang/Object;

    iput-object p4, p0, Li0/d0;->x:Ljava/lang/Object;

    iput-object p5, p0, Li0/d0;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li0/d0;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/v0;

    iget-object v0, p0, Li0/d0;->x:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    iget-object v1, p0, Li0/d0;->v:Ljava/lang/Object;

    check-cast v1, Lv/j0;

    iget-object v1, v1, Lv/j0;->c:Lv0/b1;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Li0/d0;->u:Z

    if-nez v4, :cond_0

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {p1, v5}, Lo1/v0;->m(F)V

    if-nez v4, :cond_2

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lo1/v0;->n(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, Li0/d0;->y:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lo1/v0;->a(F)V

    iget-object v0, p0, Li0/d0;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/d1;

    iget-wide v0, v0, Lo1/d1;->a:J

    invoke-virtual {p1, v0, v1}, Lo1/v0;->t(J)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Li0/d0;->v:Ljava/lang/Object;

    check-cast p1, Li0/y0;

    iget-object v2, p0, Li0/d0;->w:Ljava/lang/Object;

    check-cast v2, Lm1/n;

    invoke-virtual {p1}, Li0/y0;->b()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lm1/h;->x:Lm1/h;

    invoke-virtual {v2, v3}, Lm1/n;->a(Lhf/c;)Z

    goto :goto_3

    :cond_6
    iget-object v2, p1, Li0/y0;->c:Lh2/p2;

    if-eqz v2, :cond_7

    check-cast v2, Lh2/m1;

    invoke-virtual {v2}, Lh2/m1;->b()V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Li0/y0;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Li0/d0;->u:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Li0/y0;->a()Li0/m0;

    move-result-object v2

    sget-object v3, Li0/m0;->u:Li0/m0;

    if-eq v2, v3, :cond_8

    invoke-virtual {p1}, Li0/y0;->d()Li0/w1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Li0/d0;->y:Ljava/lang/Object;

    check-cast v3, Lv2/r;

    iget-object v4, p1, Li0/y0;->d:Lu7/l;

    iget-object v5, p1, Li0/y0;->t:Li0/a0;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0, v1}, Li0/w1;->b(ZJ)I

    move-result v0

    invoke-interface {v3, v0}, Lv2/r;->c(I)I

    move-result v0

    iget-object v1, v4, Lu7/l;->u:Ljava/lang/Object;

    check-cast v1, Lv2/y;

    invoke-static {v0, v0}, Lte/a0;->a(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lv2/y;->a(Lv2/y;Lp2/f;JI)Lv2/y;

    move-result-object v0

    invoke-virtual {v5, v0}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Li0/y0;->a:Li0/f1;

    iget-object v0, v0, Li0/f1;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Li0/m0;->v:Li0/m0;

    iget-object p1, p1, Li0/y0;->k:Lv0/b1;

    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Li0/d0;->x:Ljava/lang/Object;

    check-cast p1, Lm0/i0;

    new-instance v2, Ln1/c;

    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    invoke-virtual {p1, v2}, Lm0/i0;->e(Ln1/c;)V

    :cond_9
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
