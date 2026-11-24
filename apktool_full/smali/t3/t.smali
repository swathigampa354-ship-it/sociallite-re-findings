.class public final Lt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lt3/d1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lt3/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt3/t;->b:Landroid/view/View;

    iput-object p2, p0, Lt3/t;->c:Lt3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/t;->a:Lt3/d1;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lt3/d1;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lt3/t;->c:Lt3/i;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lt3/t;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lt3/u;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lt3/t;->a:Lt3/d1;

    invoke-virtual {v0, p2}, Lt3/d1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lt3/i;->a(Landroid/view/View;Lt3/d1;)Lt3/d1;

    move-result-object p1

    invoke-virtual {p1}, Lt3/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lt3/t;->a:Lt3/d1;

    invoke-interface {v2, p1, v0}, Lt3/i;->a(Landroid/view/View;Lt3/d1;)Lt3/d1;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lt3/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Lt3/s;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lt3/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
