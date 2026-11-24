.class public final Ly/w;
.super Lze/h;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public u:La2/j;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlin/jvm/internal/w;

.field public final synthetic z:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ly/w;->y:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Ly/w;->z:Lkotlin/jvm/internal/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/h;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance v0, Ly/w;

    iget-object v1, p0, Ly/w;->y:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Ly/w;->z:Lkotlin/jvm/internal/w;

    invoke-direct {v0, v1, v2, p2}, Ly/w;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lxe/d;)V

    iput-object p1, v0, Ly/w;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/l0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ly/w;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ly/w;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ly/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ly/w;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Ly/w;->v:I

    iget-object v7, v0, Ly/w;->u:La2/j;

    iget-object v8, v0, Ly/w;->x:Ljava/lang/Object;

    check-cast v8, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v1, v0, Ly/w;->v:I

    iget-object v7, v0, Ly/w;->x:Ljava/lang/Object;

    check-cast v7, La2/l0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ly/w;->x:Ljava/lang/Object;

    check-cast v1, La2/l0;

    move-object v7, v1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_12

    iput-object v7, v0, Ly/w;->x:Ljava/lang/Object;

    iput-object v3, v0, Ly/w;->u:La2/j;

    iput v1, v0, Ly/w;->v:I

    iput v5, v0, Ly/w;->w:I

    sget-object v8, La2/k;->u:La2/k;

    invoke-virtual {v7, v8, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    goto :goto_6

    :cond_3
    :goto_1
    check-cast v8, La2/j;

    iget-object v9, v8, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2/v;

    invoke-static {v12}, La2/t;->c(La2/v;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_3
    iget-object v9, v8, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2/v;

    invoke-virtual {v12}, La2/v;->b()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, La2/l0;->x:La2/o0;

    iget-wide v13, v13, La2/o0;->O:J

    invoke-virtual {v7}, La2/l0;->e()J

    move-result-wide v3

    invoke-static {v12, v13, v14, v3, v4}, La2/t;->e(La2/v;JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v1, v5

    :cond_8
    iput-object v7, v0, Ly/w;->x:Ljava/lang/Object;

    iput-object v8, v0, Ly/w;->u:La2/j;

    iput v1, v0, Ly/w;->v:I

    iput v2, v0, Ly/w;->w:I

    sget-object v3, La2/k;->v:La2/k;

    invoke-virtual {v7, v3, v0}, La2/l0;->d(La2/k;Lze/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    :goto_6
    return-object v6

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_7
    check-cast v3, La2/j;

    iget-object v3, v3, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/v;

    invoke-virtual {v10}, La2/v;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    move v1, v5

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v3, v0, Ly/w;->y:Lkotlin/jvm/internal/w;

    iget-object v4, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v4, La2/v;

    iget-wide v9, v4, La2/v;->a:J

    invoke-static {v7, v9, v10}, Ly/b0;->h(La2/j;J)Z

    move-result v4

    iget-object v7, v7, La2/j;->a:Ljava/lang/Object;

    iget-object v9, v0, Ly/w;->z:Lkotlin/jvm/internal/w;

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v4, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La2/v;

    iget-boolean v12, v12, La2/v;->d:Z

    if-eqz v12, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    check-cast v11, La2/v;

    if-eqz v11, :cond_e

    iput-object v11, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    iput-object v11, v9, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    goto :goto_f

    :cond_e
    move v1, v5

    move-object v7, v8

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v4, :cond_11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La2/v;

    iget-wide v12, v12, La2/v;->a:J

    iget-object v14, v3, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v14, La2/v;

    move-object/from16 p1, v3

    iget-wide v2, v14, La2/v;->a:J

    invoke-static {v12, v13, v2, v3}, La2/u;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x2

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v9, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    const/4 v2, 0x2

    goto :goto_c

    :cond_12
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
