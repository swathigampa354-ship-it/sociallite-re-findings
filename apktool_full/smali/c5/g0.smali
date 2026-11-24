.class public final Lc5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/t;


# instance fields
.field public final a:Le5/t;

.field public final b:Lo4/p0;


# direct methods
.method public constructor <init>(Le5/t;Lo4/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g0;->a:Le5/t;

    iput-object p2, p0, Lc5/g0;->b:Lo4/p0;

    return-void
.end method


# virtual methods
.method public final a()Lo4/p0;
    .locals 1

    iget-object v0, p0, Lc5/g0;->b:Lo4/p0;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0, p1}, Le5/t;->b(Z)V

    return-void
.end method

.method public final c(I)Lo4/o;
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0, p1}, Le5/t;->e(I)I

    move-result p1

    iget-object v0, p0, Lc5/g0;->b:Lo4/p0;

    iget-object v0, v0, Lo4/p0;->d:[Lo4/o;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->d()V

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0, p1}, Le5/t;->e(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc5/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc5/g0;

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    iget-object v1, p1, Lc5/g0;->a:Le5/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/g0;->b:Lo4/p0;

    iget-object p1, p1, Lc5/g0;->b:Lo4/p0;

    invoke-virtual {v0, p1}, Lo4/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->f()V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->g()I

    move-result v0

    return v0
.end method

.method public final h()Lo4/o;
    .locals 2

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->g()I

    move-result v0

    iget-object v1, p0, Lc5/g0;->b:Lo4/p0;

    iget-object v1, v1, Lo4/p0;->d:[Lo4/o;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc5/g0;->b:Lo4/p0;

    invoke-virtual {v0}, Lo4/p0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc5/g0;->a:Le5/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0, p1}, Le5/t;->i(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0, p1}, Le5/t;->l(I)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lc5/g0;->a:Le5/t;

    invoke-interface {v0}, Le5/t;->length()I

    move-result v0

    return v0
.end method
