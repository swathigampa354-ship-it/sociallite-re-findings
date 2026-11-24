.class public final Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final t:Lm1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/t;->t:Lm1/t;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lm1/r;

    check-cast p2, Lm1/r;

    const-string v0, "compare requires non-null focus targets"

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, Lm1/d;->t(Lm1/r;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p2}, Lm1/d;->t(Lm1/r;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p1

    invoke-static {p2}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x10

    new-array v3, v0, [Lg2/e0;

    move v4, v1

    :goto_0
    if-eqz p1, :cond_4

    add-int/lit8 v5, v4, 0x1

    array-length v6, v3

    if-ge v6, v5, :cond_2

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x0

    add-int/2addr v5, v2

    invoke-static {v5, v1, v4, v3, v3}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    aput-object p1, v3, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lg2/e0;->s()Lg2/e0;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array p1, v0, [Lg2/e0;

    move v0, v1

    :goto_1
    if-eqz p2, :cond_7

    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    if-ge v6, v5, :cond_5

    array-length v6, p1

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v5, 0x0

    add-int/2addr v5, v2

    invoke-static {v5, v1, v0, p1, p1}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lg2/e0;->s()Lg2/e0;

    move-result-object p2

    goto :goto_1

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_9

    :goto_2
    aget-object v0, v3, v1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object p2, v3, v1

    check-cast p2, Lg2/e0;

    invoke-virtual {p2}, Lg2/e0;->u()I

    move-result p2

    aget-object p1, p1, v1

    check-cast p1, Lg2/e0;

    invoke-virtual {p1}, Lg2/e0;->u()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(II)I

    move-result p1

    return p1

    :cond_8
    if-eq v1, p2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_3
    invoke-static {p1}, Lm1/d;->t(Lm1/r;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-static {p2}, Lm1/d;->t(Lm1/r;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    :goto_4
    return v1

    :cond_d
    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_e
    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
