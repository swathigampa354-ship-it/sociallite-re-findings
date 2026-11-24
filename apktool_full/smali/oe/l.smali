.class public final Loe/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F

.field public v:J

.field public w:F

.field public x:Z

.field public y:Z

.field public final synthetic z:Loe/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe/q;)V
    .locals 0

    iput-object p2, p0, Loe/l;->z:Loe/q;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Loe/l;->z:Loe/q;

    if-nez v0, :cond_0

    iput-boolean v1, v2, Loe/q;->O:Z

    iget-object v0, v2, Loe/q;->M:Loe/k;

    sget-object v3, Loe/k;->x:Loe/k;

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Loe/q;->l()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Loe/q;->O:Z

    invoke-virtual {v2}, Loe/q;->s()V

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Loe/l;->z:Loe/q;

    iget v1, v0, Loe/q;->v:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Loe/l;->u:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Loe/q;->j(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Loe/l;->t:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    const-wide v9, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v7, v9

    cmpl-double p1, v5, v7

    if-lez p1, :cond_7

    iget-boolean p1, p0, Loe/l;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Loe/l;->y:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_1

    iget p1, v0, Loe/q;->L:F

    invoke-static {v0}, Loe/q;->d(Loe/q;)F

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Loe/q;->j(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    :cond_1
    iput-boolean v4, v0, Loe/q;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v4

    :cond_3
    iget-object v2, v0, Loe/q;->K:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v2, v0, Loe/q;->A:Loe/l;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Loe/q;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Loe/l;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Loe/l;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Loe/l;->v:J

    iget v2, v0, Loe/q;->L:F

    iput v2, p0, Loe/l;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Loe/q;->j(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Loe/l;->x:Z

    iput-boolean v4, p0, Loe/l;->y:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Loe/q;->g()V

    :cond_6
    iget-boolean v2, p0, Loe/l;->x:Z

    if-nez v2, :cond_7

    iget-wide v6, p0, Loe/l;->v:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v5}, Loe/q;->j(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    div-float/2addr p1, v1

    invoke-virtual {v0}, Loe/q;->getBrowser$app()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Loe/q;->f(Loe/q;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "window."

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "commentCanDrag?.("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") === true"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Loe/j;

    invoke-direct {v2, p0, v6, v7, v0}, Loe/j;-><init>(Loe/l;JLoe/q;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_7
    :goto_1
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loe/l;->z:Loe/q;

    iget-boolean v1, v0, Loe/q;->J:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Loe/l;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Loe/l;->u:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Loe/q;->j(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Loe/l;->u:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v6, p0, Loe/l;->t:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v6, v8

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    iput-boolean v3, v0, Loe/q;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v1, v0, Loe/q;->J:Z

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Loe/l;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr p1, v1

    iget v1, p0, Loe/l;->u:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Loe/q;->d(Loe/q;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Lu8/l;->i(FFF)F

    move-result p1

    iput p1, v0, Loe/q;->L:F

    invoke-virtual {v0}, Loe/q;->m()V

    return v3

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Loe/q;->J:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Loe/l;->u:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Loe/l;->v:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    move-wide v5, v7

    :cond_4
    long-to-float v5, v5

    div-float/2addr v4, v5

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v0, Loe/q;->L:F

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v5, 0x3f47ae14    # 0.78f

    mul-float/2addr p1, v5

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Loe/q;->h()V

    return v3

    :cond_5
    invoke-static {v0}, Loe/q;->d(Loe/q;)F

    move-result p1

    invoke-static {v0}, Loe/q;->e(Loe/q;)F

    move-result v5

    add-float/2addr v5, p1

    int-to-float p1, v2

    div-float/2addr v5, p1

    cmpg-float p1, v4, v5

    if-gez p1, :cond_6

    move p1, v3

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    iput-boolean p1, v0, Loe/q;->R:Z

    if-eqz p1, :cond_7

    invoke-static {v0}, Loe/q;->d(Loe/q;)F

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Loe/q;->e(Loe/q;)F

    move-result p1

    :goto_1
    invoke-static {v0, p1}, Loe/q;->u(Loe/q;F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_2
    return v3
.end method
