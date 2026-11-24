.class public abstract Lt3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/d1;

.field public b:[Ln3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lt3/d1;

    invoke-direct {v0}, Lt3/d1;-><init>()V

    invoke-direct {p0, v0}, Lt3/s0;-><init>(Lt3/d1;)V

    return-void
.end method

.method public constructor <init>(Lt3/d1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt3/s0;->a:Lt3/d1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt3/s0;->b:[Ln3/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lt3/s0;->a:Lt3/d1;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v4, v0}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lt3/d1;->a:Lt3/a1;

    invoke-virtual {v1, v2}, Lt3/a1;->f(I)Ln3/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ln3/b;->a(Ln3/b;Ln3/b;)Ln3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt3/s0;->f(Ln3/b;)V

    iget-object v0, p0, Lt3/s0;->b:[Ln3/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lbb/a;->U(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lt3/s0;->e(Ln3/b;)V

    :cond_2
    iget-object v0, p0, Lt3/s0;->b:[Ln3/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lbb/a;->U(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lt3/s0;->d(Ln3/b;)V

    :cond_3
    iget-object v0, p0, Lt3/s0;->b:[Ln3/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lbb/a;->U(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lt3/s0;->g(Ln3/b;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lt3/d1;
.end method

.method public c(ILn3/b;)V
    .locals 3

    iget-object v0, p0, Lt3/s0;->b:[Ln3/b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ln3/b;

    iput-object v0, p0, Lt3/s0;->b:[Ln3/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt3/s0;->b:[Ln3/b;

    invoke-static {v0}, Lbb/a;->U(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ln3/b;)V
    .locals 0

    return-void
.end method

.method public e(Ln3/b;)V
    .locals 0

    return-void
.end method

.method public abstract f(Ln3/b;)V
.end method

.method public g(Ln3/b;)V
    .locals 0

    return-void
.end method
