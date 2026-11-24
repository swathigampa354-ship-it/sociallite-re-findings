.class public final Lt3/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/l0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt3/l0;)V
    .locals 0

    iput-object p2, p0, Lt3/e0;->a:Lt3/l0;

    iput-object p1, p0, Lt3/e0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lt3/e0;->a:Lt3/l0;

    iget-object v1, v0, Lt3/l0;->a:Lt3/k0;

    invoke-virtual {v1, p1}, Lt3/k0;->c(F)V

    iget-object p1, p0, Lt3/e0;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lt3/g0;->d(Landroid/view/View;Lt3/l0;)V

    return-void
.end method
