.class public abstract Lb0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/q1;

    sget-object v1, Lb0/j;->a:Lb0/s0;

    sget-object v2, Lh1/b;->C:Lh1/h;

    invoke-direct {v0, v1, v2}, Lb0/q1;-><init>(Lb0/f;Lh1/h;)V

    sput-object v0, Lb0/o1;->a:Lb0/q1;

    return-void
.end method

.method public static final a(IIIZ)J
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p0, p1, v0, p2}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const p3, 0x3fffe

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_2

    move p3, p0

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    invoke-static {p3}, Lw8/c;->d(I)I

    move-result p3

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Lw8/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;
    .locals 5

    sget-object v0, Lb0/j;->a:Lb0/s0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lh1/b;->C:Lh1/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lv0/q;

    const p0, -0x329d2765

    invoke-virtual {p2, p0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    sget-object p0, Lb0/o1;->a:Lb0/q1;

    return-object p0

    :cond_0
    check-cast p2, Lv0/q;

    const v0, -0x329c60ae

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lv0/m;->a:Lv0/p0;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lb0/q1;

    invoke-direct {v0, p0, p1}, Lb0/q1;-><init>(Lb0/f;Lh1/h;)V

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lb0/q1;

    invoke-virtual {p2, v1}, Lv0/q;->q(Z)V

    return-object v0
.end method
