.class public final synthetic Lme/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:[F

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FJF[FLv0/u0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/g8;->t:F

    iput-wide p2, p0, Lme/g8;->u:J

    iput p4, p0, Lme/g8;->v:F

    iput-object p5, p0, Lme/g8;->w:[F

    iput-object p6, p0, Lme/g8;->x:Lv0/u0;

    iput-object p7, p0, Lme/g8;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lme/g8;->y:Landroid/view/View;

    check-cast p1, Ln1/c;

    iget-object v1, p0, Lme/g8;->x:Lv0/u0;

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

    iget v3, p0, Lme/g8;->t:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lme/ir;->c:Lv0/b1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/c;

    iget-wide v5, v5, Ln1/c;->a:J

    invoke-static {v5, v6}, Ln1/c;->f(J)F

    move-result v5

    iget-wide v6, p0, Lme/g8;->u:J

    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result v8

    sub-float/2addr v5, v8

    float-to-double v8, v5

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v10, v1, Ln1/c;->a:J

    invoke-static {v10, v11}, Ln1/c;->g(J)F

    move-result v1

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v1, v5

    const v5, 0x4019999a    # 2.4f

    iget v6, p0, Lme/g8;->v:F

    mul-float/2addr v6, v5

    div-float/2addr v1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5}, Lu8/l;->i(FFF)F

    move-result v1

    sub-float/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget-object v1, Lme/ir;->a:Lv0/b1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lme/g8;->w:[F

    aget v5, v1, v3

    iget-wide v6, p1, Ln1/c;->a:J

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v7}, Ln1/c;->f(J)F

    move-result p1

    float-to-double v8, p1

    invoke-static {v6, v7}, Ln1/c;->g(J)F

    move-result p1

    float-to-double v6, p1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float p1, v6

    add-float/2addr v5, p1

    const/high16 p1, 0x41800000    # 16.0f

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    aput v4, v1, v3

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
