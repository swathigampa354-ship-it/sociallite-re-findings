.class public final Lw/z;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/l;
.implements Lm1/l;


# virtual methods
.method public final g0(Lm1/i;)V
    .locals 2

    sget-object v0, Lh2/l1;->k:Lv0/d2;

    invoke-static {p0, v0}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b;

    check-cast v0, Lx1/c;

    iget-object v0, v0, Lx1/c;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    iget v0, v0, Lx1/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lm1/i;->c(Z)V

    return-void
.end method
