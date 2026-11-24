.class public final Lz/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Lkotlin/jvm/internal/t;

.field public final synthetic w:Ly/t0;

.field public final synthetic x:Lhf/c;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/t;Ly/t0;Lhf/c;I)V
    .locals 0

    iput p5, p0, Lz/j;->t:I

    iput p1, p0, Lz/j;->u:F

    iput-object p2, p0, Lz/j;->v:Lkotlin/jvm/internal/t;

    iput-object p3, p0, Lz/j;->w:Ly/t0;

    iput-object p4, p0, Lz/j;->x:Lhf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz/j;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv/i;

    iget-object v0, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lz/j;->u:F

    invoke-static {v0, v1}, Lz/l;->c(FF)F

    move-result v0

    iget-object v1, p0, Lz/j;->v:Lkotlin/jvm/internal/t;

    iget v2, v1, Lkotlin/jvm/internal/t;->t:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lz/j;->w:Ly/t0;

    invoke-interface {v3, v2}, Ly/t0;->a(F)F

    move-result v3

    iget-object v4, p0, Lz/j;->x:Lhf/c;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv/i;->a()V

    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/t;->t:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/i;

    iget-object v0, p1, Lv/i;->e:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lz/j;->u:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p1, Lv/i;->e:Lv0/b1;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p0, Lz/j;->x:Lhf/c;

    iget-object v5, p0, Lz/j;->w:Ly/t0;

    iget-object v6, p0, Lz/j;->v:Lkotlin/jvm/internal/t;

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lz/l;->c(FF)F

    move-result v0

    iget v1, v6, Lkotlin/jvm/internal/t;->t:F

    sub-float v1, v0, v1

    invoke-interface {v5, v1}, Ly/t0;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lv/i;->a()V

    :cond_1
    invoke-virtual {p1}, Lv/i;->a()V

    iput v0, v6, Lkotlin/jvm/internal/t;->t:F

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v6, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v1

    invoke-interface {v5, v0}, Ly/t0;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lv/i;->a()V

    :cond_3
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v6, Lkotlin/jvm/internal/t;->t:F

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
