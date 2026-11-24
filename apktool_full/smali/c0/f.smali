.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# instance fields
.field public final a:Lc0/c0;


# direct methods
.method public constructor <init>(Lc0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/f;->a:Lc0/c0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lc0/f;->a:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget v0, v0, Lc0/v;->m:I

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lc0/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lc0/f;->a:Lc0/c0;

    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v1

    iget-object v1, v1, Lc0/v;->j:Ljava/lang/Object;

    invoke-static {v1}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/w;

    iget v1, v1, Lc0/w;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc0/f;->a:Lc0/c0;

    iget-object v0, v0, Lc0/c0;->k:Lg2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg2/e0;->k()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lc0/f;->a:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->j()Lc0/v;

    move-result-object v0

    iget-object v0, v0, Lc0/v;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lc0/f;->a:Lc0/c0;

    invoke-virtual {v0}, Lc0/c0;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
