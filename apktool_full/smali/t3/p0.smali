.class public Lt3/p0;
.super Lt3/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt3/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/d1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lt3/o0;-><init>(Lt3/d1;)V

    return-void
.end method


# virtual methods
.method public c(ILn3/b;)V
    .locals 1

    iget-object v0, p0, Lt3/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lt3/b1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ln3/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lt3/h0;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
