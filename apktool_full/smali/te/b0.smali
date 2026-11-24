.class public final Lte/b0;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Ljava/util/Iterator;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lxe/d;)V
    .locals 0

    iput p1, p0, Lte/b0;->A:I

    iput p2, p0, Lte/b0;->B:I

    iput-object p3, p0, Lte/b0;->C:Ljava/util/Iterator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 4

    new-instance v0, Lte/b0;

    iget v1, p0, Lte/b0;->B:I

    iget-object v2, p0, Lte/b0;->C:Ljava/util/Iterator;

    iget v3, p0, Lte/b0;->A:I

    invoke-direct {v0, v3, v1, v2, p2}, Lte/b0;-><init>(IILjava/util/Iterator;Lxe/d;)V

    iput-object p1, v0, Lte/b0;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf/j;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lte/b0;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lte/b0;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lte/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lte/b0;->z:Ljava/lang/Object;

    check-cast v1, Lpf/j;

    iget v2, v0, Lte/b0;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget v7, v0, Lte/b0;->B:I

    const/4 v8, 0x1

    iget v9, v0, Lte/b0;->A:I

    const/4 v10, 0x0

    sget-object v11, Lye/a;->t:Lye/a;

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lte/b0;->u:Ljava/lang/Object;

    check-cast v1, Lte/z;

    :goto_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v2, v0, Lte/b0;->x:I

    iget v5, v0, Lte/b0;->w:I

    iget-object v6, v0, Lte/b0;->u:Ljava/lang/Object;

    check-cast v6, Lte/z;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lte/z;->c(I)V

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lte/b0;->x:I

    iget v6, v0, Lte/b0;->w:I

    iget-object v12, v0, Lte/b0;->v:Ljava/util/Iterator;

    iget-object v13, v0, Lte/b0;->u:Ljava/lang/Object;

    check-cast v13, Lte/z;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lte/z;->c(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lte/b0;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v2, v0, Lte/b0;->x:I

    iget v3, v0, Lte/b0;->w:I

    iget-object v4, v0, Lte/b0;->v:Ljava/util/Iterator;

    iget-object v5, v0, Lte/b0;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/16 v2, 0x400

    if-le v9, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v9

    :goto_2
    sub-int v12, v7, v9

    iget-object v13, v0, Lte/b0;->C:Ljava/util/Iterator;

    const/4 v14, 0x0

    if-ltz v12, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    move-object v4, v13

    move v2, v14

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v9, :cond_7

    iput-object v1, v0, Lte/b0;->z:Ljava/lang/Object;

    iput-object v5, v0, Lte/b0;->u:Ljava/lang/Object;

    iput-object v4, v0, Lte/b0;->v:Ljava/util/Iterator;

    iput v3, v0, Lte/b0;->w:I

    iput v12, v0, Lte/b0;->x:I

    iput v8, v0, Lte/b0;->y:I

    invoke-virtual {v1, v5, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v11

    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iput-object v10, v0, Lte/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lte/b0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lte/b0;->v:Ljava/util/Iterator;

    iput v3, v0, Lte/b0;->w:I

    iput v12, v0, Lte/b0;->x:I

    iput v6, v0, Lte/b0;->y:I

    invoke-virtual {v1, v5, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v11

    :cond_a
    new-instance v6, Lte/z;

    new-array v15, v2, [Ljava/lang/Object;

    invoke-direct {v6, v14, v15}, Lte/z;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v6, v2

    move v2, v12

    move-object v12, v13

    move-object/from16 v13, v18

    :goto_4
    iget v14, v13, Lte/z;->u:I

    iget-object v15, v13, Lte/z;->t:[Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    invoke-virtual {v13}, Lte/z;->a()I

    move-result v8

    if-eq v8, v14, :cond_f

    iget v8, v13, Lte/z;->v:I

    iget v3, v13, Lte/z;->w:I

    add-int/2addr v8, v3

    rem-int/2addr v8, v14

    aput-object v16, v15, v8

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, Lte/z;->w:I

    invoke-virtual {v13}, Lte/z;->a()I

    move-result v3

    if-ne v3, v14, :cond_d

    iget v3, v13, Lte/z;->w:I

    if-ge v3, v9, :cond_e

    shr-int/lit8 v3, v14, 0x1

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x1

    if-le v14, v9, :cond_b

    move v14, v9

    :cond_b
    iget v3, v13, Lte/z;->v:I

    if-nez v3, :cond_c

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_c
    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v3}, Lte/z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_5
    new-instance v8, Lte/z;

    iget v13, v13, Lte/z;->w:I

    invoke-direct {v8, v13, v3}, Lte/z;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v8

    :cond_d
    move/from16 v8, v17

    const/4 v3, 0x5

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lte/b0;->z:Ljava/lang/Object;

    iput-object v13, v0, Lte/b0;->u:Ljava/lang/Object;

    iput-object v12, v0, Lte/b0;->v:Ljava/util/Iterator;

    iput v6, v0, Lte/b0;->w:I

    iput v2, v0, Lte/b0;->x:I

    iput v5, v0, Lte/b0;->y:I

    invoke-virtual {v1, v3, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v11

    :cond_f
    const-string v1, "ring buffer is full"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v5, v6

    move-object v6, v13

    :goto_6
    iget v3, v6, Lte/z;->w:I

    if-le v3, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lte/b0;->z:Ljava/lang/Object;

    iput-object v6, v0, Lte/b0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lte/b0;->v:Ljava/util/Iterator;

    iput v5, v0, Lte/b0;->w:I

    iput v2, v0, Lte/b0;->x:I

    iput v4, v0, Lte/b0;->y:I

    invoke-virtual {v1, v3, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v11

    :cond_11
    invoke-virtual {v6}, Lte/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v10, v0, Lte/b0;->z:Ljava/lang/Object;

    iput-object v10, v0, Lte/b0;->u:Ljava/lang/Object;

    iput-object v10, v0, Lte/b0;->v:Ljava/util/Iterator;

    iput v5, v0, Lte/b0;->w:I

    iput v2, v0, Lte/b0;->x:I

    const/4 v2, 0x5

    iput v2, v0, Lte/b0;->y:I

    invoke-virtual {v1, v6, v0}, Lpf/j;->e(Ljava/lang/Object;Lze/h;)V

    return-object v11

    :cond_12
    :goto_7
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
