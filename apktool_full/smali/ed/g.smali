.class public final Led/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbd/c;

.field public final d:Led/e;


# direct methods
.method public constructor <init>(Led/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Led/g;->a:Z

    iput-boolean v0, p0, Led/g;->b:Z

    iput-object p1, p0, Led/g;->d:Led/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbd/g;
    .locals 3

    iget-boolean v0, p0, Led/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Led/g;->a:Z

    iget-object v0, p0, Led/g;->c:Lbd/c;

    iget-boolean v1, p0, Led/g;->b:Z

    iget-object v2, p0, Led/g;->d:Led/e;

    invoke-virtual {v2, v0, p1, v1}, Led/e;->e(Lbd/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lbd/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lbd/g;
    .locals 3

    iget-boolean v0, p0, Led/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Led/g;->a:Z

    iget-object v0, p0, Led/g;->c:Lbd/c;

    iget-boolean v1, p0, Led/g;->b:Z

    iget-object v2, p0, Led/g;->d:Led/e;

    invoke-virtual {v2, v0, p1, v1}, Led/e;->c(Lbd/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lbd/b;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
