.class public final Le4/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le4/v0;

.field public final synthetic e:Le4/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe4/v0;Le4/f;)V
    .locals 0

    iput-object p1, p0, Le4/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Le4/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Le4/d;->c:Z

    iput-object p4, p0, Le4/d;->d:Le4/v0;

    iput-object p5, p0, Le4/d;->e:Le4/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Le4/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Le4/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Le4/d;->c:Z

    iget-object v1, p0, Le4/d;->d:Le4/v0;

    if-eqz p1, :cond_0

    iget p1, v1, Le4/v0;->a:I

    invoke-static {v0, p1}, Le4/w0;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Le4/d;->e:Le4/f;

    invoke-virtual {p1}, Le4/g;->a()V

    const/4 p1, 0x2

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
