.class public final Lt3/z0;
.super Lt3/y0;
.source "SourceFile"


# static fields
.field public static final s:Lt3/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lt3/h0;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object v0

    sput-object v0, Lt3/z0;->s:Lt3/d1;

    return-void
.end method

.method public constructor <init>(Lt3/d1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt3/y0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public f(I)Ln3/b;
    .locals 1

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt3/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt3/h0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ln3/b;
    .locals 1

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt3/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt3/h0;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln3/b;->c(Landroid/graphics/Insets;)Ln3/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lt3/t0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lt3/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lt3/h0;->p(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
