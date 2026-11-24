.class public final synthetic Lme/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JZJLhf/a;Lv0/u0;Lge/mb;JJJJLv0/u0;Ljava/util/List;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/jg;->t:J

    iput-boolean p3, p0, Lme/jg;->u:Z

    iput-wide p4, p0, Lme/jg;->v:J

    iput-object p6, p0, Lme/jg;->w:Lhf/a;

    iput-object p7, p0, Lme/jg;->x:Lv0/u0;

    iput-object p8, p0, Lme/jg;->y:Lge/mb;

    iput-wide p9, p0, Lme/jg;->z:J

    iput-wide p11, p0, Lme/jg;->A:J

    iput-wide p13, p0, Lme/jg;->B:J

    move-wide p1, p15

    iput-wide p1, p0, Lme/jg;->C:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/jg;->D:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/jg;->E:Ljava/util/List;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lme/jg;->F:J

    move/from16 p1, p21

    iput p1, p0, Lme/jg;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v12, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v3, v10, v5}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v6, v3, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v8, v7, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v14, v7

    check-cast v14, Lv0/q;

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v14, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2, v6, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    int-to-float v2, v5

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v3, 0xe

    iget-wide v4, v0, Lme/jg;->t:J

    move-object v8, v7

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v2

    move-wide/from16 v18, v4

    new-instance v20, Lme/gg;

    iget-wide v3, v0, Lme/jg;->v:J

    iget-boolean v5, v0, Lme/jg;->u:Z

    iget-object v6, v0, Lme/jg;->w:Lhf/a;

    iget-object v7, v0, Lme/jg;->x:Lv0/u0;

    iget-object v11, v0, Lme/jg;->y:Lge/mb;

    move-object/from16 v26, v11

    iget-wide v10, v0, Lme/jg;->z:J

    move-object/from16 p3, v14

    iget-wide v13, v0, Lme/jg;->A:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lme/jg;->B:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lme/jg;->C:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lme/jg;->D:Lv0/u0;

    move-object/from16 v35, v1

    move-wide/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide/from16 v27, v10

    move-wide/from16 v29, v13

    invoke-direct/range {v20 .. v35}, Lme/gg;-><init>(JZLhf/a;Lv0/u0;Lge/mb;JJJJLv0/u0;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v20

    move-wide/from16 v16, v31

    move-wide/from16 v31, v29

    move-wide/from16 v29, v27

    const v2, -0x7cd6c0a5

    invoke-static {v2, v1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    move-object v7, v8

    const v8, 0x30006

    move-object v3, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object v8, v7

    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v23, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v4

    invoke-static {v1, v2}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-static {v1, v5}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v6

    new-instance v15, Lme/hg;

    iget-object v1, v0, Lme/jg;->E:Ljava/util/List;

    iget-wide v9, v0, Lme/jg;->F:J

    iget v2, v0, Lme/jg;->G:I

    move-object/from16 v20, v1

    move/from16 v23, v2

    move-wide/from16 v27, v21

    move-object/from16 v24, v26

    move-wide/from16 v25, v33

    move-wide/from16 v21, v9

    invoke-direct/range {v15 .. v32}, Lme/hg;-><init>(JJLjava/util/List;JILge/mb;JJJJ)V

    const v1, -0x67d1af3f

    invoke-static {v1, v15, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const v10, 0x186c06

    const/16 v11, 0x12

    sget-object v2, Lb0/z;->a:Lb0/z;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v8, v9

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v7, p3

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
