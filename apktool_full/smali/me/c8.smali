.class public final synthetic Lme/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:[F

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZF[FJFLv0/u0;Landroid/view/View;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/c8;->t:Z

    iput p2, p0, Lme/c8;->u:F

    iput-object p3, p0, Lme/c8;->v:[F

    iput-wide p4, p0, Lme/c8;->w:J

    iput p6, p0, Lme/c8;->x:F

    iput-object p7, p0, Lme/c8;->y:Lv0/u0;

    iput-object p8, p0, Lme/c8;->z:Landroid/view/View;

    iput-object p9, p0, Lme/c8;->A:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lme/c8;->z:Landroid/view/View;

    check-cast p1, Ln1/c;

    iget-boolean v1, p0, Lme/c8;->t:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lme/c8;->y:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    iget-wide v4, p1, Ln1/c;->a:J

    invoke-static {v2, v3, v4, v5}, Ln1/c;->j(JJ)J

    move-result-wide v2

    new-instance v4, Ln1/c;

    invoke-direct {v4, v2, v3}, Ln1/c;-><init>(J)V

    invoke-interface {v1, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    iget v3, p0, Lme/c8;->u:F

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Lme/ir;->c:Lv0/b1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    sget-object v7, Lme/ir;->a:Lv0/b1;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lme/c8;->v:[F

    aget v7, v6, v3

    iget-wide v8, p1, Ln1/c;->a:J

    if-nez v2, :cond_3

    :catchall_0
    :goto_2
    move v7, v5

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Ln1/c;->f(J)F

    move-result p1

    float-to-double v10, p1

    invoke-static {v8, v9}, Ln1/c;->g(J)F

    move-result p1

    float-to-double v8, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float p1, v8

    add-float/2addr v7, p1

    const/high16 p1, 0x41800000    # 16.0f

    cmpg-float p1, v7, p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    aput v7, v6, v3

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v2, p1, Ln1/c;->a:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result p1

    iget-wide v2, p0, Lme/c8;->w:J

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result p1

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x4019999a    # 2.4f

    iget v1, p0, Lme/c8;->x:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-static {p1, v5, v4}, Lu8/l;->i(FFF)F

    move-result p1

    sub-float/2addr v4, p1

    const/4 p1, 0x7

    int-to-float p1, p1

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iget-object v0, p0, Lme/c8;->A:Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
