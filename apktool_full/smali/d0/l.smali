.class public final Ld0/l;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Lb3/b;

.field public final synthetic E:Lod/c;

.field public t:Lkotlin/jvm/internal/s;

.field public u:Lkotlin/jvm/internal/w;

.field public v:Lkotlin/jvm/internal/u;

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(ILb3/b;Lod/c;Lxe/d;)V
    .locals 0

    iput p1, p0, Ld0/l;->C:I

    iput-object p2, p0, Ld0/l;->D:Lb3/b;

    iput-object p3, p0, Ld0/l;->E:Lod/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public static final d(ZLod/c;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lod/c;->i()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lod/c;->i()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lod/c;->j()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lod/c;->i()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lod/c;->i()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Lod/c;->j()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 4

    new-instance v0, Ld0/l;

    iget-object v1, p0, Ld0/l;->D:Lb3/b;

    iget-object v2, p0, Ld0/l;->E:Lod/c;

    iget v3, p0, Ld0/l;->C:I

    invoke-direct {v0, v3, v1, v2, p2}, Ld0/l;-><init>(ILb3/b;Lod/c;Lxe/d;)V

    iput-object p1, v0, Ld0/l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/t0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ld0/l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ld0/l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ld0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, Ld0/l;->D:Lb3/b;

    iget v1, v5, Ld0/l;->A:I

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v5, Ld0/l;->E:Lod/c;

    iget v12, v5, Ld0/l;->C:I

    const/4 v13, 0x1

    sget-object v14, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v5, Ld0/l;->B:Ljava/lang/Object;

    check-cast v0, Ly/t0;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v5, Ld0/l;->z:I

    iget v1, v5, Ld0/l;->y:F

    iget v2, v5, Ld0/l;->x:F

    iget v3, v5, Ld0/l;->w:F

    iget-object v4, v5, Ld0/l;->v:Lkotlin/jvm/internal/u;

    iget-object v6, v5, Ld0/l;->u:Lkotlin/jvm/internal/w;

    iget-object v15, v5, Ld0/l;->t:Lkotlin/jvm/internal/s;

    iget-object v8, v5, Ld0/l;->B:Ljava/lang/Object;

    check-cast v8, Ly/t0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld0/i; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v2

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v21, v8

    move v8, v0

    move v0, v3

    move-object v3, v15

    move v15, v1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v1, v5, Ld0/l;->B:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ly/t0;

    int-to-float v1, v12

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Ld0/m;->a:F

    invoke-interface {v0, v1}, Lb3/b;->f0(F)F

    move-result v1

    sget v2, Ld0/m;->b:F

    invoke-interface {v0, v2}, Lb3/b;->f0(F)F

    move-result v2

    sget v3, Ld0/m;->c:F

    invoke-interface {v0, v3}, Lb3/b;->f0(F)F

    move-result v0

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, Lkotlin/jvm/internal/s;->t:Z

    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v10, v7}, Lv/d;->b(FFI)Lv/k;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    invoke-static {v11, v12}, Ld0/m;->a(Lod/c;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v11}, Lod/c;->i()I

    move-result v6

    if-le v12, v6, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    new-instance v15, Lkotlin/jvm/internal/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v13, v15, Lkotlin/jvm/internal/u;->t:I
    :try_end_1
    .catch Ld0/i; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v15

    move v15, v0

    move v0, v1

    move v8, v6

    :goto_2
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v1, :cond_d

    iget v1, v11, Lod/c;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Le0/b0;

    invoke-virtual {v1}, Le0/b0;->m()I

    move-result v1

    goto :goto_3

    :pswitch_0
    iget-object v1, v11, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Lc0/c0;

    invoke-virtual {v1}, Lc0/c0;->j()Lc0/v;

    move-result-object v1

    iget v1, v1, Lc0/v;->m:I

    :goto_3
    if-lez v1, :cond_d

    invoke-virtual {v11, v12}, Lod/c;->c(I)F

    move-result v1

    int-to-float v2, v9

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    neg-float v1, v1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v8, v21

    goto/16 :goto_a

    :cond_5
    if-eqz v8, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    neg-float v1, v0

    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lv/k;

    invoke-static {v2, v10, v10, v7}, Lv/d;->l(Lv/k;FFI)Lv/k;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/t;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v9, Lv/k;

    invoke-virtual {v9}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_7

    move v9, v13

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    xor-int/2addr v9, v13

    new-instance v16, Ld0/j;

    iget-object v7, v5, Ld0/l;->E:Lod/c;

    iget v10, v5, Ld0/l;->C:I

    if-eqz v8, :cond_8

    move/from16 v23, v13

    :goto_7
    move/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    goto :goto_8

    :cond_8
    const/16 v23, 0x0

    goto :goto_7

    :goto_8
    invoke-direct/range {v16 .. v26}, Ld0/j;-><init>(Lod/c;IFLkotlin/jvm/internal/t;Ly/t0;Lkotlin/jvm/internal/s;ZFLkotlin/jvm/internal/u;Lkotlin/jvm/internal/w;)V
    :try_end_2
    .catch Ld0/i; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v1, v26

    :try_start_3
    iput-object v3, v5, Ld0/l;->B:Ljava/lang/Object;

    iput-object v4, v5, Ld0/l;->t:Lkotlin/jvm/internal/s;

    iput-object v1, v5, Ld0/l;->u:Lkotlin/jvm/internal/w;

    iput-object v10, v5, Ld0/l;->v:Lkotlin/jvm/internal/u;

    iput v0, v5, Ld0/l;->w:F

    iput v7, v5, Ld0/l;->x:F

    iput v15, v5, Ld0/l;->y:F

    iput v8, v5, Ld0/l;->z:I

    iput v13, v5, Ld0/l;->A:I
    :try_end_3
    .catch Ld0/i; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v17, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v26, v1

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v3, v9

    move-object/from16 v4, v16

    :try_start_4
    invoke-static/range {v0 .. v6}, Lv/d;->i(Lv/k;Ljava/lang/Float;Lv/o0;ZLhf/c;Lze/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_c

    :cond_9
    move/from16 v24, v7

    move/from16 v0, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    :goto_9
    iget v1, v10, Lkotlin/jvm/internal/u;->t:I

    add-int/2addr v1, v13

    iput v1, v10, Lkotlin/jvm/internal/u;->t:I
    :try_end_4
    .catch Ld0/i; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v10

    const/16 v7, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_a
    :try_start_5
    invoke-virtual {v11, v12}, Lod/c;->c(I)F

    move-result v0

    invoke-static {v0}, Lkf/a;->B(F)I

    move-result v0

    new-instance v1, Ld0/i;

    iget-object v2, v4, Lkotlin/jvm/internal/w;->t:Ljava/lang/Object;

    check-cast v2, Lv/k;

    invoke-direct {v1, v0, v2}, Ld0/i;-><init>(ILv/k;)V

    throw v1
    :try_end_5
    .catch Ld0/i; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    iget-object v1, v0, Ld0/i;->u:Lv/k;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lv/d;->l(Lv/k;FFI)Lv/k;

    move-result-object v1

    iget v0, v0, Ld0/i;->t:I

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Lv/k;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_b

    move v9, v13

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    xor-int/lit8 v3, v9, 0x1

    move-object v6, v4

    new-instance v4, Ld0/k;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v8, v7}, Ld0/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v5, Ld0/l;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Ld0/l;->t:Lkotlin/jvm/internal/s;

    iput-object v0, v5, Ld0/l;->u:Lkotlin/jvm/internal/w;

    iput-object v0, v5, Ld0/l;->v:Lkotlin/jvm/internal/u;

    const/4 v2, 0x2

    iput v2, v5, Ld0/l;->A:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lv/d;->i(Lv/k;Ljava/lang/Float;Lv/o0;ZLhf/c;Lze/i;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_c
    return-object v14

    :cond_c
    :goto_d
    invoke-virtual {v11, v12}, Lod/c;->q(I)V

    :cond_d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_e
    const-string v0, "Index should be non-negative ("

    const/16 v1, 0x29

    invoke-static {v12, v0, v1}, Lp1/n;->c(ILjava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
