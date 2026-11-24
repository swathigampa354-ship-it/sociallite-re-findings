.class public abstract Lv/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lse/i;->v:Lse/i;

    sget-object v1, Lv/d1;->t:Lv/d1;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    return-void
.end method

.method public static final a(Lv/c1;Lv/h1;Ljava/lang/String;Lv0/n;II)Lv/y0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p4, p3

    check-cast p4, Lv0/q;

    invoke-virtual {p4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p4

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lv/y0;

    invoke-direct {p5, p0, p1, p2}, Lv/y0;-><init>(Lv/c1;Lv/h1;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lv/y0;

    invoke-virtual {p3, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lme/fn;

    const/16 p1, 0x1c

    invoke-direct {p2, p0, p1, p5}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lhf/c;

    invoke-static {p5, p2, p3}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-virtual {p0}, Lv/c1;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lv/y0;->b:Lv0/b1;

    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/x0;

    if-eqz p0, :cond_5

    iget-object p1, p5, Lv/y0;->c:Lv/c1;

    iget-object p2, p0, Lv/x0;->t:Lv/b1;

    iget-object p3, p0, Lv/x0;->v:Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Lv/c1;->f()Lv/z0;

    move-result-object p4

    invoke-interface {p4}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lv/x0;->v:Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Lv/c1;->f()Lv/z0;

    move-result-object v0

    invoke-interface {v0}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lv/x0;->u:Lhf/c;

    invoke-virtual {p1}, Lv/c1;->f()Lv/z0;

    move-result-object p1

    invoke-interface {p0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/z;

    invoke-virtual {p2, p3, p4, p0}, Lv/b1;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/z;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Lv/c1;Ljava/lang/Object;Ljava/lang/Object;Lv/z;Lv/h1;Lv0/n;I)Lv/b1;
    .locals 2

    move-object p6, p5

    check-cast p6, Lv0/q;

    invoke-virtual {p6, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p6

    check-cast p5, Lv0/q;

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lv/b1;

    iget-object p6, p4, Lv/h1;->a:Lhf/c;

    invoke-interface {p6, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lv/p;

    invoke-virtual {p6}, Lv/p;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Lv/b1;-><init>(Lv/c1;Ljava/lang/Object;Lv/p;Lv/h1;)V

    invoke-virtual {p5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lv/b1;

    invoke-virtual {p0}, Lv/c1;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lv/b1;->g(Ljava/lang/Object;Ljava/lang/Object;Lv/z;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Lv/b1;->h(Ljava/lang/Object;Lv/z;)V

    :goto_0
    invoke-virtual {p5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lme/fn;

    const/16 p1, 0x1d

    invoke-direct {p2, p0, p1, v0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lhf/c;

    invoke-static {v0, p2, p5}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object v0
.end method

.method public static final c(Lv/j0;Ljava/lang/String;Lv0/n;I)Lv/c1;
    .locals 3

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-nez p3, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lv/c1;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p3, p1}, Lv/c1;-><init>(Lv/j0;Lv/c1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lv/c1;

    const p1, 0x3d6fe8bb

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p0, p0, Lv/j0;->c:Lv0/b1;

    invoke-virtual {p0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v2}, Lv/c1;->a(Ljava/lang/Object;Lv0/n;I)V

    invoke-virtual {p2, v2}, Lv0/q;->q(Z)V

    invoke-virtual {p2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    new-instance p1, Lu/v;

    const/4 p0, 0x1

    invoke-direct {p1, v0, p0}, Lu/v;-><init>(Lv/c1;I)V

    invoke-virtual {p2, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lhf/c;

    invoke-static {v0, p1, p2}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lv0/n;II)Lv/c1;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne p4, v1, :cond_1

    new-instance p4, Lv/c1;

    new-instance v2, Lv/j0;

    invoke-direct {v2, p0}, Lv/j0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lv/c1;-><init>(Lv/j0;Lv/c1;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lv/c1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lv/c1;->a(Ljava/lang/Object;Lv0/n;I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lu/v;

    const/4 p1, 0x2

    invoke-direct {p0, p4, p1}, Lu/v;-><init>(Lv/c1;I)V

    invoke-virtual {p2, p0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lhf/c;

    invoke-static {p4, p0, p2}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object p4
.end method
