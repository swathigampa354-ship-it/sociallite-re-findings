.class public final Lt3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt3/k0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lt3/j0;

    invoke-static {p1, p2, p3, p4}, Landroidx/security/crypto/a;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lt3/j0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lt3/l0;->a:Lt3/k0;

    return-void

    :cond_0
    new-instance p1, Lt3/g0;

    invoke-direct {p1, p2, p3, p4}, Lt3/k0;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lt3/l0;->a:Lt3/k0;

    return-void
.end method
