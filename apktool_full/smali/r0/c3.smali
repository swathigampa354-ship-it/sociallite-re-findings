.class public final Lr0/c3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lhf/e;

.field public final synthetic u:Lv/c;

.field public final synthetic v:Lhf/e;

.field public final synthetic w:Lr0/y4;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lxf/e;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Lhf/e;Lv/c;Lhf/e;Lr0/y4;Lhf/a;Lxf/e;Ld1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/c3;->t:Lhf/e;

    iput-object p2, p0, Lr0/c3;->u:Lv/c;

    iput-object p3, p0, Lr0/c3;->v:Lhf/e;

    iput-object p4, p0, Lr0/c3;->w:Lr0/y4;

    iput-object p5, p0, Lr0/c3;->x:Lhf/a;

    iput-object p6, p0, Lr0/c3;->y:Lxf/e;

    iput-object p7, p0, Lr0/c3;->z:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    iget-object v7, v0, Lr0/c3;->t:Lhf/e;

    invoke-interface {v7, v1, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/a2;

    invoke-static {v2, v7}, Lb0/g2;->a(Lh1/q;Lb0/a2;)Lh1/q;

    move-result-object v2

    check-cast v1, Lv0/q;

    iget-object v7, v0, Lr0/c3;->u:Lv/c;

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_2

    if-ne v9, v10, :cond_3

    :cond_2
    new-instance v9, Lo1/z0;

    invoke-direct {v9, v7, v5}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lhf/c;

    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    invoke-static {v5, v7, v1, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v11, v1, Lv0/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v1, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v1, Lv0/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v7, v1, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, -0x618bfc28

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    iget-object v12, v0, Lr0/c3;->v:Lhf/e;

    sget-object v13, Lb0/z;->a:Lb0/z;

    if-eqz v12, :cond_c

    const v14, 0x7f1104db

    invoke-static {v14, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f1104dc

    invoke-static {v15, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1104de

    invoke-static {v3, v1}, Lte/a0;->r(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lh1/b;->G:Lh1/g;

    invoke-virtual {v13, v6, v2}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v2

    iget-object v6, v0, Lr0/c3;->w:Lr0/y4;

    invoke-virtual {v1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v6

    iget-object v6, v0, Lr0/c3;->x:Lhf/a;

    invoke-virtual {v1, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v18, v3

    iget-object v3, v0, Lr0/c3;->y:Lxf/e;

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move-object/from16 v21, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    move-object/from16 v16, v17

    move-object/from16 v17, v15

    new-instance v15, Lb0/s;

    const/16 v22, 0x2

    move-object/from16 v20, v6

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v22}, Lb0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_8
    check-cast v3, Lhf/c;

    const/4 v6, 0x1

    invoke-static {v2, v6, v3}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v6, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v14, v1, Lv0/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v1, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v11, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v6, v1, v6, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v7, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v12, v1, v4}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x1

    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lr0/c3;->z:Ld1/a;

    invoke-virtual {v3, v13, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
