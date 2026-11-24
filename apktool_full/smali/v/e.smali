.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/o0;

.field public static final b:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sput-object v0, Lv/e;->a:Lv/o0;

    sget-object v0, Lv/o1;->a:Ljava/lang/Object;

    new-instance v0, Lb3/e;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Lb3/e;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sput-object v0, Lv/e;->b:Lv/o0;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Lc/a;->a(FF)J

    invoke-static {v0, v0}, La/a;->d(FF)J

    return-void
.end method

.method public static final a(FLv/g1;Ljava/lang/String;Lv0/n;II)Lv0/c2;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lv/e;->b:Lv/o0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    new-instance v0, Lb3/e;

    invoke-direct {v0, p0}, Lb3/e;-><init>(F)V

    sget-object v1, Lv/i1;->c:Lv/h1;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p4, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v6, p0, p1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lv/e;->c(Ljava/lang/Object;Lv/h1;Lv/j;Ljava/lang/Float;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;
    .locals 9

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p2, "FloatAnimation"

    :cond_0
    move-object v5, p2

    const/4 p2, 0x3

    sget-object p5, Lv/e;->a:Lv/o0;

    const/4 v1, 0x0

    if-ne p1, p5, :cond_6

    move-object p1, p3

    check-cast p1, Lv0/q;

    const p5, 0x431745d7

    invoke-virtual {p1, p5}, Lv0/q;->Z(I)V

    and-int/lit16 p5, p4, 0x380

    xor-int/lit16 p5, p5, 0x180

    const/16 v2, 0x100

    if-le p5, v2, :cond_1

    invoke-virtual {p1, v0}, Lv0/q;->c(F)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit16 p5, p4, 0x180

    if-ne p5, v2, :cond_3

    :cond_2
    const/4 p5, 0x1

    goto :goto_0

    :cond_3
    move p5, v1

    :goto_0
    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_4

    sget-object p5, Lv0/m;->a:Lv0/p0;

    if-ne v0, p5, :cond_5

    :cond_4
    const/4 p5, 0x0

    invoke-static {p5, p5, v4, p2}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object p5, v0

    check-cast p5, Lv/o0;

    invoke-virtual {p1, v1}, Lv0/q;->q(Z)V

    move-object v3, p5

    goto :goto_1

    :cond_6
    move-object p5, p3

    check-cast p5, Lv0/q;

    const v0, 0x4318f33d

    invoke-virtual {p5, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p5, v1}, Lv0/q;->q(Z)V

    move-object v3, p1

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lv/i1;->a:Lv/h1;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lv/e;->c(Ljava/lang/Object;Lv/h1;Lv/j;Ljava/lang/Float;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lv/h1;Lv/j;Ljava/lang/Float;Ljava/lang/String;Lv0/n;II)Lv0/c2;
    .locals 8

    and-int/lit8 p4, p7, 0x8

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    move-object p3, p7

    :cond_0
    check-cast p5, Lv0/q;

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p4, v0, :cond_1

    sget-object p4, Lv0/p0;->y:Lv0/p0;

    invoke-static {p7, p4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p4

    invoke-virtual {p5, p4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lv0/u0;

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    new-instance v1, Lv/c;

    invoke-direct {v1, p0, p1, p3}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, Lv/c;

    invoke-static {p7, p5}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v6

    if-eqz p3, :cond_3

    instance-of p1, p2, Lv/o0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lv/o0;

    iget-object v1, p1, Lv/o0;->c:Ljava/lang/Object;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p2, p1, Lv/o0;->a:F

    iget p1, p1, Lv/o0;->b:F

    new-instance v1, Lv/o0;

    invoke-direct {v1, p2, p1, p3}, Lv/o0;-><init>(FFLjava/lang/Object;)V

    move-object p2, v1

    :cond_3
    invoke-static {p2, p5}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v5

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p7}, Lu8/g;->a(IILuf/a;)Luf/e;

    move-result-object p1

    invoke-virtual {p5, p1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    check-cast v3, Luf/i;

    invoke-virtual {p5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p3, p6, 0xe

    xor-int/2addr p3, p2

    const/4 p7, 0x4

    if-le p3, p7, :cond_5

    invoke-virtual {p5, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    and-int/2addr p2, p6

    if-ne p2, p7, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, Lbg/d;

    const/16 p1, 0x19

    invoke-direct {p2, v3, p1, p0}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lhf/a;

    invoke-static {p2, p5}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    invoke-virtual {p5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    new-instance v2, Landroidx/lifecycle/l0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/lifecycle/l0;-><init>(Luf/i;Lv/c;Lv0/u0;Lv0/u0;Lxe/d;)V

    invoke-virtual {p5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_b
    check-cast p1, Lhf/e;

    invoke-static {p1, v3, p5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {p4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c2;

    if-nez p0, :cond_c

    iget-object p0, v4, Lv/c;->c:Lv/k;

    :cond_c
    return-object p0
.end method
