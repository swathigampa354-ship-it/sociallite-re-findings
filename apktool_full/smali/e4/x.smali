.class public final Le4/x;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/x;->x:Z

    iput-object p2, p0, Le4/x;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Le4/x;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/x;->x:Z

    iget-boolean v1, p0, Le4/x;->v:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Le4/x;->w:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Le4/x;->v:Z

    iget-object p1, p0, Le4/x;->t:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lt3/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Le4/x;->x:Z

    .line 26
    iget-boolean v1, p0, Le4/x;->v:Z

    if-eqz v1, :cond_0

    .line 27
    iget-boolean p1, p0, Le4/x;->w:Z

    xor-int/2addr p1, v0

    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-boolean v0, p0, Le4/x;->v:Z

    .line 30
    iget-object p1, p0, Le4/x;->t:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lt3/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Le4/x;->v:Z

    iget-object v1, p0, Le4/x;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le4/x;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/x;->x:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Le4/x;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/x;->w:Z

    return-void
.end method
