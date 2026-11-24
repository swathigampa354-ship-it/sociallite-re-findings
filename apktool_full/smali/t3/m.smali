.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/l;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lt3/k;

    invoke-direct {v0, p1}, Lt3/k;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lt3/m;->a:Lt3/l;

    return-void

    :cond_0
    new-instance p1, Lrb/b0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrb/b0;-><init>(I)V

    iput-object p1, p0, Lt3/m;->a:Lt3/l;

    return-void
.end method
