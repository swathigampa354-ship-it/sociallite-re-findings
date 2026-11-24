.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Le4/v0;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le4/f;


# direct methods
.method public constructor <init>(Le4/v0;Landroid/view/ViewGroup;Landroid/view/View;Le4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Le4/v0;

    iput-object p2, p0, Le4/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Le4/e;->c:Landroid/view/View;

    iput-object p4, p0, Le4/e;->d:Le4/f;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Le4/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le4/e;->a:Le4/v0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le4/e;->a:Le4/v0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
