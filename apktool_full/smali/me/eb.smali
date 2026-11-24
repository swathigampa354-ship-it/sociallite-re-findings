.class public final synthetic Lme/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public final synthetic t:F

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lv0/x0;

.field public final synthetic y:Lv0/x0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;ZLhf/c;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/eb;->t:F

    iput-object p2, p0, Lme/eb;->u:Landroid/view/View;

    iput-boolean p3, p0, Lme/eb;->v:Z

    iput-object p4, p0, Lme/eb;->w:Lhf/c;

    iput-object p5, p0, Lme/eb;->x:Lv0/x0;

    iput-object p6, p0, Lme/eb;->y:Lv0/x0;

    iput-object p7, p0, Lme/eb;->z:Lv0/u0;

    iput-object p8, p0, Lme/eb;->A:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lme/eb;->x:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lme/eb;->y:Lv0/x0;

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lu8/l;->i(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lv0/x0;->k(F)V

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v1

    iget v2, p0, Lme/eb;->t:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lme/eb;->z:Lv0/u0;

    if-eqz v1, :cond_1

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lme/eb;->u:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lme/eb;->v:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lv0/x0;->i()F

    move-result p1

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lme/eb;->A:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-static {p1, v3, v0}, Lu8/l;->i(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lme/eb;->w:Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
