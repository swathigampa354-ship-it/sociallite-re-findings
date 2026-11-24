.class public final synthetic Lge/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lge/m7;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lge/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/l7;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lge/l7;->b:Lkotlin/jvm/internal/t;

    iput-object p3, p0, Lge/l7;->c:Lge/m7;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lge/l7;->a:Lkotlin/jvm/internal/t;

    iget-object v2, p0, Lge/l7;->b:Lkotlin/jvm/internal/t;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, v2, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v4

    const/16 v4, 0x30

    iget-object v5, p0, Lge/l7;->c:Lge/m7;

    invoke-virtual {v5, v4}, Lge/m7;->b(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v2, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, v1, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    iput-boolean v3, v5, Lge/m7;->o:Z

    invoke-virtual {v5}, Lge/m7;->d()V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/t;->t:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/t;->t:F

    return v3
.end method
