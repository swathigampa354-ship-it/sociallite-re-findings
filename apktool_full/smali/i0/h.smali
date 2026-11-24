.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/k;

    sget-object v1, Lte/s;->t:Lte/s;

    invoke-direct {v0, v1, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Li0/h;->a:Lse/k;

    return-void
.end method

.method public static final a(Lp2/f;Ljava/util/List;Lv0/n;I)V
    .locals 12

    check-cast p2, Lv0/q;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/d;

    iget-object v4, v3, Lp2/d;->a:Ljava/lang/Object;

    check-cast v4, Lhf/f;

    iget v5, v3, Lp2/d;->b:I

    iget v3, v3, Lp2/d;->c:I

    sget-object v6, Li0/g;->b:Li0/g;

    iget v7, p2, Lv0/q;->P:I

    invoke-virtual {p2}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, p2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {p2}, Lv0/q;->d0()V

    iget-boolean v11, p2, Lv0/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {p2, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, p2, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, p2, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v9, p2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {p0, v5, v3}, Lp2/f;->c(II)Lp2/f;

    move-result-object v3

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, p2, v5}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lv0/q;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lc0/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Lc0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method
