.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Le5/c;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/k0;

    check-cast p2, Lv0/k0;

    iget p1, p1, Lv0/k0;->b:I

    iget p2, p2, Lv0/k0;->b:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(II)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lq9/a;

    check-cast p2, Lq9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq9/a;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p2, Lq9/a;->c:Ljava/lang/Long;

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    array-length p1, p1

    array-length p2, p2

    sub-int v3, p1, p2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_5

    sub-int v3, v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v3

    :pswitch_2
    check-cast p1, Lse/k;

    check-cast p2, Lse/k;

    iget-object v0, p1, Lse/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lse/k;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lse/k;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lse/k;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_3
    check-cast p1, Lm9/d;

    check-cast p2, Lm9/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm9/d;->g:Ljava/lang/Long;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p2, Lm9/d;->g:Ljava/lang/Long;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-gez p1, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    move v1, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v2

    :goto_4
    return v1

    :pswitch_4
    check-cast p1, Lm9/d;

    check-cast p2, Lm9/d;

    sget-object v0, Lp9/a;->a:Ljava/util/Set;

    const-class v4, Ln9/c;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    move v1, v3

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm9/d;->g:Ljava/lang/Long;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p2, Lm9/d;->g:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v5

    if-gez p1, :cond_e

    goto :goto_7

    :cond_e
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    move v1, v2

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-static {p1, v4}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    return v1

    :pswitch_5
    check-cast p1, Lm6/c;

    check-cast p2, Lm6/c;

    iget-wide v0, p1, Lm6/c;->b:J

    iget-wide p1, p2, Lm6/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lm6/d;

    check-cast p2, Lm6/d;

    iget-object p1, p1, Lm6/d;->a:Lm6/e;

    iget p1, p1, Lm6/e;->b:I

    iget-object p2, p2, Lm6/d;->a:Lm6/e;

    iget p2, p2, Lm6/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ln2/p;

    check-cast p2, Ln2/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    sget-object v1, Ln2/s;->n:Ln2/v;

    iget-object p1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Ln2/p;->d:Ln2/k;

    iget-object p2, p2, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    move-object v0, p2

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lg2/e0;

    check-cast p2, Lg2/e0;

    iget-object v0, p1, Lg2/e0;->Q:Lg2/m0;

    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    iget v0, v0, Lg2/k0;->R:F

    iget-object v1, p2, Lg2/e0;->Q:Lg2/m0;

    iget-object v1, v1, Lg2/m0;->r:Lg2/k0;

    iget v1, v1, Lg2/k0;->R:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lg2/e0;->u()I

    move-result p1

    invoke-virtual {p2}, Lg2/e0;->u()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(II)I

    move-result p1

    goto :goto_9

    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_9
    return p1

    :pswitch_9
    check-cast p1, Lf6/d;

    check-cast p2, Lf6/d;

    iget p2, p2, Lf6/d;->b:I

    iget p1, p1, Lf6/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lf5/k;

    check-cast p2, Lf5/k;

    iget p1, p1, Lf5/k;->c:F

    iget p2, p2, Lf5/k;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lf5/k;

    check-cast p2, Lf5/k;

    iget p1, p1, Lf5/k;->a:I

    iget p2, p2, Lf5/k;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_c
    check-cast p1, Le5/q;

    check-cast p2, Le5/q;

    iget-boolean v0, p1, Le5/q;->x:Z

    iget v1, p1, Le5/q;->C:I

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Le5/q;->A:Z

    if-eqz v0, :cond_13

    sget-object v0, Le5/r;->i:Lac/a1;

    goto :goto_a

    :cond_13
    sget-object v0, Le5/r;->i:Lac/a1;

    invoke-virtual {v0}, Lac/a1;->a()Lac/a1;

    move-result-object v0

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Le5/q;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Le5/q;->y:Le5/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le5/r;->j:Lac/a1;

    sget-object v5, Lac/z;->a:Lac/x;

    invoke-virtual {v5, v2, v3, v4}, Lac/x;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v2

    iget p1, p1, Le5/q;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Le5/q;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Le5/q;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object p1

    invoke-virtual {p1}, Lac/z;->e()I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Le5/q;

    check-cast p2, Le5/q;

    invoke-static {p1, p2}, Le5/q;->c(Le5/q;Le5/q;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/n;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/n;

    invoke-virtual {p1, p2}, Le5/n;->c(Le5/n;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Le5/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/q;

    new-instance v2, Le5/c;

    invoke-direct {v2, v1}, Le5/c;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/q;

    invoke-static {v0, v1}, Le5/q;->c(Le5/q;Le5/q;)I

    move-result v0

    invoke-static {v0}, Lac/x;->f(I)Lac/z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lac/z;->a(II)Lac/z;

    move-result-object v0

    new-instance v1, Le5/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Le5/c;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/q;

    new-instance v1, Le5/c;

    invoke-direct {v1, v2}, Le5/c;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/q;

    new-instance v1, Le5/c;

    invoke-direct {v1, v2}, Le5/c;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object p1

    invoke-virtual {p1}, Lac/z;->e()I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/g;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/g;

    invoke-virtual {p1, p2}, Le5/g;->c(Le5/g;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/h;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/h;

    iget p1, p1, Le5/h;->y:I

    iget p2, p2, Le5/h;->y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Le5/r;->i:Lac/a1;

    return v3

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_16

    move v1, v3

    goto :goto_b

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    move v1, v2

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_16
    :goto_b
    return v1

    :pswitch_14
    check-cast p1, Lo4/o;

    check-cast p2, Lo4/o;

    iget p2, p2, Lo4/o;->i:I

    iget p1, p1, Lo4/o;->i:I

    sub-int/2addr p2, p1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
