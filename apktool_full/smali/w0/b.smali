.class public final Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/q;

.field public b:Lw0/a;

.field public c:Z

.field public final d:Lg2/u;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Ljg/m;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lv0/q;Lw0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Lv0/q;

    iput-object p2, p0, Lw0/b;->b:Lw0/a;

    new-instance p1, Lg2/u;

    invoke-direct {p1}, Lg2/u;-><init>()V

    iput-object p1, p0, Lw0/b;->d:Lg2/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/b;->e:Z

    new-instance p1, Ljg/m;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljg/m;-><init>(I)V

    iput-object p1, p0, Lw0/b;->h:Ljg/m;

    const/4 p1, -0x1

    iput p1, p0, Lw0/b;->i:I

    iput p1, p0, Lw0/b;->j:I

    iput p1, p0, Lw0/b;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lw0/b;->c()V

    iget-object v0, p0, Lw0/b;->h:Ljg/m;

    iget-object v1, v0, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lw0/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0/b;->g:I

    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw0/b;->g:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, ", "

    const/4 v11, 0x0

    if-lez v1, :cond_7

    iget-object v12, v0, Lw0/b;->b:Lw0/a;

    iget-object v12, v12, Lw0/a;->x:Lw0/d0;

    sget-object v13, Lw0/a0;->c:Lw0/a0;

    iget v14, v13, Lw0/c0;->b:I

    invoke-virtual {v12, v13}, Lw0/d0;->P(Lw0/c0;)V

    invoke-static {v12, v11, v1}, Lu7/f;->C(Lw0/d0;II)V

    iget v1, v12, Lw0/d0;->D:I

    iget v15, v13, Lw0/c0;->a:I

    const/16 v16, 0x0

    invoke-static {v12, v15}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v12, Lw0/d0;->E:I

    invoke-static {v12, v14}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iput v11, v0, Lw0/b;->g:I

    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v11

    move v10, v2

    const/16 v17, 0x1

    :goto_1
    if-ge v2, v15, :cond_3

    shl-int v18, v17, v2

    iget v11, v12, Lw0/d0;->D:I

    and-int v11, v18, v11

    if-eqz v11, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v13, v2}, Lw0/a0;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v11, v14, :cond_6

    shl-int v18, v17, v11

    move/from16 v19, v14

    iget v14, v12, Lw0/d0;->E:I

    and-int v14, v18, v14

    if-eqz v14, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v13, v11}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5, v15, v4}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v2, v3}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    const/16 v16, 0x0

    goto :goto_0

    :goto_3
    iget-object v1, v0, Lw0/b;->h:Ljg/m;

    iget-object v2, v1, Ljg/m;->t:Ljava/util/ArrayList;

    iget-object v1, v1, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lw0/b;->b:Lw0/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lw0/a;->x:Lw0/d0;

    sget-object v10, Lw0/g;->c:Lw0/g;

    iget v12, v10, Lw0/c0;->b:I

    iget v13, v10, Lw0/c0;->a:I

    invoke-virtual {v2, v10}, Lw0/d0;->P(Lw0/c0;)V

    const/4 v14, 0x0

    invoke-static {v2, v14, v11}, Lu7/f;->D(Lw0/d0;ILjava/lang/Object;)V

    iget v11, v2, Lw0/d0;->D:I

    invoke-static {v2, v13}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v15

    if-ne v11, v15, :cond_a

    iget v11, v2, Lw0/d0;->E:I

    invoke-static {v2, v12}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v15

    if-ne v11, v15, :cond_a

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v14

    move v15, v11

    :goto_6
    if-ge v11, v13, :cond_d

    shl-int v18, v17, v11

    iget v14, v2, Lw0/d0;->D:I

    and-int v14, v18, v14

    if-eqz v14, :cond_c

    if-lez v15, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10, v11}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v13, v12, :cond_10

    shl-int v18, v17, v13

    iget v0, v2, Lw0/d0;->E:I

    and-int v0, v18, v0

    if-eqz v0, :cond_f

    if-lez v15, :cond_e

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10, v13}, Lw0/g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5, v14, v4}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v3}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_11
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw0/b;->l:I

    if-lez v1, :cond_f

    iget v2, v0, Lw0/b;->i:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const/4 v10, 0x1

    const-string v11, ", "

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-ltz v2, :cond_7

    invoke-virtual {v0}, Lw0/b;->b()V

    iget-object v14, v0, Lw0/b;->b:Lw0/a;

    iget-object v14, v14, Lw0/a;->x:Lw0/d0;

    sget-object v15, Lw0/t;->c:Lw0/t;

    const/16 v16, 0x0

    iget v3, v15, Lw0/c0;->b:I

    invoke-virtual {v14, v15}, Lw0/d0;->P(Lw0/c0;)V

    invoke-static {v14, v13, v2}, Lu7/f;->C(Lw0/d0;II)V

    invoke-static {v14, v10, v1}, Lu7/f;->C(Lw0/d0;II)V

    iget v1, v14, Lw0/d0;->D:I

    iget v2, v15, Lw0/c0;->a:I

    invoke-static {v14, v2}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iget v1, v14, Lw0/d0;->E:I

    invoke-static {v14, v3}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iput v12, v0, Lw0/b;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v2, :cond_3

    shl-int v18, v10, v12

    move/from16 v19, v10

    iget v10, v14, Lw0/d0;->D:I

    and-int v10, v18, v10

    if-eqz v10, :cond_2

    if-lez v13, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v12}, Lw0/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    goto :goto_1

    :cond_3
    move/from16 v19, v10

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v3, :cond_6

    shl-int v17, v19, v10

    move/from16 v18, v3

    iget v3, v14, Lw0/d0;->E:I

    and-int v3, v17, v3

    if-eqz v3, :cond_5

    if-lez v13, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v10}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v18

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6, v12, v5}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v4}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    move/from16 v19, v10

    const/16 v16, 0x0

    iget v2, v0, Lw0/b;->k:I

    iget v3, v0, Lw0/b;->j:I

    invoke-virtual {v0}, Lw0/b;->b()V

    iget-object v10, v0, Lw0/b;->b:Lw0/a;

    iget-object v10, v10, Lw0/a;->x:Lw0/d0;

    sget-object v13, Lw0/q;->c:Lw0/q;

    iget v14, v13, Lw0/c0;->b:I

    invoke-virtual {v10, v13}, Lw0/d0;->P(Lw0/c0;)V

    move/from16 v15, v19

    invoke-static {v10, v15, v2}, Lu7/f;->C(Lw0/d0;II)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v3}, Lu7/f;->C(Lw0/d0;II)V

    const/4 v2, 0x2

    invoke-static {v10, v2, v1}, Lu7/f;->C(Lw0/d0;II)V

    iget v1, v10, Lw0/d0;->D:I

    iget v2, v13, Lw0/c0;->a:I

    invoke-static {v10, v2}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, v10, Lw0/d0;->E:I

    invoke-static {v10, v14}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iput v12, v0, Lw0/b;->j:I

    iput v12, v0, Lw0/b;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, Lw0/b;->l:I

    return-void

    :cond_8
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v1

    move v15, v12

    :goto_4
    if-ge v12, v2, :cond_b

    const/16 v19, 0x1

    shl-int v17, v19, v12

    iget v1, v10, Lw0/d0;->D:I

    and-int v1, v17, v1

    if-eqz v1, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13, v12}, Lw0/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v3, v14, :cond_e

    const/16 v19, 0x1

    shl-int v17, v19, v3

    iget v0, v10, Lw0/d0;->E:I

    and-int v0, v17, v0

    if-eqz v0, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v13, v3}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6, v12, v5}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v4}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 12

    iget-object v0, p0, Lw0/b;->a:Lv0/q;

    iget-object v0, v0, Lv0/q;->F:Lv0/q1;

    if-eqz p1, :cond_0

    iget p1, v0, Lv0/q1;->i:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lv0/q1;->g:I

    :goto_0
    iget v0, p0, Lw0/b;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    if-lez v0, :cond_8

    iget-object v2, p0, Lw0/b;->b:Lw0/a;

    iget-object v2, v2, Lw0/a;->x:Lw0/d0;

    sget-object v3, Lw0/d;->c:Lw0/d;

    iget v4, v3, Lw0/c0;->b:I

    invoke-virtual {v2, v3}, Lw0/d0;->P(Lw0/c0;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, Lu7/f;->C(Lw0/d0;II)V

    iget v0, v2, Lw0/d0;->D:I

    iget v6, v3, Lw0/c0;->a:I

    invoke-static {v2, v6}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v7

    if-ne v0, v7, :cond_1

    iget v0, v2, Lw0/d0;->E:I

    invoke-static {v2, v4}, Lw0/d0;->I(Lw0/d0;I)I

    move-result v7

    if-ne v0, v7, :cond_1

    iput p1, p0, Lw0/b;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_1
    const/4 v8, 0x1

    const-string v9, ", "

    if-ge v0, v6, :cond_4

    shl-int/2addr v8, v0

    iget v10, v2, Lw0/d0;->D:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_3

    if-lez v7, :cond_2

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v0}, Lw0/d;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    :goto_2
    if-ge v5, v4, :cond_7

    shl-int v10, v8, v5

    iget v11, v2, Lw0/d0;->E:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    if-lez v7, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v5}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") and "

    const-string v4, " object arguments ("

    invoke-static {v2, p1, v3, v6, v4}, Lt8/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v2, v0, p1}, Lt8/c;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    :cond_9
    const-string p1, "Tried to seek backward"

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lw0/b;->i:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lw0/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lw0/b;->l:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lw0/b;->c()V

    iput p1, p0, Lw0/b;->i:I

    iput p2, p0, Lw0/b;->l:I

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
