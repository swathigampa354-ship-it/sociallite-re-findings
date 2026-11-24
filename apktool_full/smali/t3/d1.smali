.class public final Lt3/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt3/d1;


# instance fields
.field public final a:Lt3/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lt3/z0;->s:Lt3/d1;

    sput-object v0, Lt3/d1;->b:Lt3/d1;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lt3/x0;->r:Lt3/d1;

    sput-object v0, Lt3/d1;->b:Lt3/d1;

    return-void

    :cond_1
    sget-object v0, Lt3/a1;->b:Lt3/d1;

    sput-object v0, Lt3/d1;->b:Lt3/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lt3/a1;

    invoke-direct {v0, p0}, Lt3/a1;-><init>(Lt3/d1;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lt3/z0;

    invoke-direct {v0, p0, p1}, Lt3/z0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lt3/y0;

    invoke-direct {v0, p0, p1}, Lt3/y0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    new-instance v0, Lt3/x0;

    invoke-direct {v0, p0, p1}, Lt3/x0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    new-instance v0, Lt3/w0;

    invoke-direct {v0, p0, p1}, Lt3/w0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    new-instance v0, Lt3/v0;

    invoke-direct {v0, p0, p1}, Lt3/v0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void

    :cond_4
    new-instance v0, Lt3/u0;

    invoke-direct {v0, p0, p1}, Lt3/u0;-><init>(Lt3/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt3/d1;->a:Lt3/a1;

    return-void
.end method

.method public static b(Landroid/view/WindowInsets;Landroid/view/View;)Lt3/d1;
    .locals 2

    new-instance v0, Lt3/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lt3/d1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt3/a0;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Lt3/v;->a(Landroid/view/View;)Lt3/d1;

    move-result-object p0

    iget-object v1, v0, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v1, p0}, Lt3/a1;->q(Lt3/d1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt3/a1;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lt3/a1;->s(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lt3/d1;->a:Lt3/a1;

    instance-of v1, v0, Lt3/t0;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/t0;

    iget-object v0, v0, Lt3/t0;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt3/d1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt3/d1;

    iget-object v0, p0, Lt3/d1;->a:Lt3/a1;

    iget-object p1, p1, Lt3/d1;->a:Lt3/a1;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt3/d1;->a:Lt3/a1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lt3/a1;->hashCode()I

    move-result v0

    return v0
.end method
