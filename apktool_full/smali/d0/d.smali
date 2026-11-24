.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/o;


# instance fields
.field public t:Z

.field public u:Lxe/k;


# virtual methods
.method public final j(Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld0/c;

    iget v1, v0, Ld0/c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/c;

    invoke-direct {v0, p0, p1}, Ld0/c;-><init>(Ld0/d;Lze/c;)V

    :goto_0
    iget-object p1, v0, Ld0/c;->u:Ljava/lang/Object;

    iget v1, v0, Ld0/c;->w:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Ld0/c;->t:Lxe/k;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld0/d;->t:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld0/d;->u:Lxe/k;

    iput-object p1, v0, Ld0/c;->t:Lxe/k;

    iput v3, v0, Ld0/c;->w:I

    new-instance v1, Lxe/k;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    sget-object v3, Lye/a;->u:Lye/a;

    invoke-direct {v1, v0, v3}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    iput-object v1, p0, Ld0/d;->u:Lxe/k;

    invoke-virtual {v1}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
