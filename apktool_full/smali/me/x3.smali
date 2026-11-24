.class public final synthetic Lme/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public final synthetic t:Lkotlin/jvm/internal/t;

.field public final synthetic u:F

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;FLandroid/view/View;Lhf/c;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/x3;->t:Lkotlin/jvm/internal/t;

    iput p2, p0, Lme/x3;->u:F

    iput-object p3, p0, Lme/x3;->v:Landroid/view/View;

    iput-object p4, p0, Lme/x3;->w:Lhf/c;

    iput-object p5, p0, Lme/x3;->x:Lv0/u0;

    iput-object p6, p0, Lme/x3;->y:Lv0/u0;

    iput-object p7, p0, Lme/x3;->z:Lv0/u0;

    iput-object p8, p0, Lme/x3;->A:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La2/v;

    iget-object v0, p0, Lme/x3;->t:Lkotlin/jvm/internal/t;

    iget v1, v0, Lkotlin/jvm/internal/t;->t:F

    const/4 v2, 0x0

    invoke-static {p1, v2}, La2/t;->g(La2/v;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/t;->t:F

    invoke-virtual {p1}, La2/v;->a()V

    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/t;->t:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lme/x3;->u:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_4

    iget p1, v0, Lkotlin/jvm/internal/t;->t:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_1
    sget-object v3, Lme/i4;->b:Ljava/util/List;

    iget-object v3, p0, Lme/x3;->x:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lme/x3;->y:Lv0/u0;

    if-lez p1, :cond_1

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lme/x3;->z:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_2

    :cond_1
    if-gez p1, :cond_3

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_3

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr p1, v2

    iput p1, v0, Lkotlin/jvm/internal/t;->t:F

    goto :goto_2

    :cond_3
    iget v2, v0, Lkotlin/jvm/internal/t;->t:F

    int-to-float v3, p1

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, v0, Lkotlin/jvm/internal/t;->t:F

    const/4 v1, 0x4

    iget-object v2, p0, Lme/x3;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lme/x3;->w:Lhf/c;

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    iget p1, v0, Lkotlin/jvm/internal/t;->t:F

    div-float/2addr p1, v1

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lu8/l;->i(FFF)F

    move-result p1

    sget-object v0, Lme/i4;->b:Ljava/util/List;

    iget-object v0, p0, Lme/x3;->A:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
