.class public final synthetic Lme/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lme/sm;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lge/mb;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JLme/sm;Lhf/a;Lge/mb;Lhf/a;Lhf/a;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/um;->t:J

    iput-object p3, p0, Lme/um;->u:Lme/sm;

    iput-object p4, p0, Lme/um;->v:Lhf/a;

    iput-object p5, p0, Lme/um;->w:Lge/mb;

    iput-object p6, p0, Lme/um;->x:Lhf/a;

    iput-object p7, p0, Lme/um;->y:Lhf/a;

    iput-object p8, p0, Lme/um;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1a4

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v3, v1, v13}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v5, 0xe

    invoke-static {v1, v4, v14, v5}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v15

    int-to-float v1, v5

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v5, v10, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v15, v10

    check-cast v15, Lv0/q;

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_0
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v15, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v3, v13

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    const v3, 0x3e6147ae    # 0.22f

    iget-wide v5, v0, Lme/um;->t:J

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v3

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10, v14}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, -0x2097807a

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    iget-object v1, v0, Lme/um;->u:Lme/sm;

    iget-object v2, v1, Lme/sm;->b:Ljava/util/List;

    iget-object v1, v1, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lme/um;->w:Lge/mb;

    iget-object v4, v0, Lme/um;->z:Lv0/u0;

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v11, "linked"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getStatus()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lme/xm;->e(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v9, Lo1/w;

    invoke-direct {v9, v13, v14}, Lo1/w;-><init>(J)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_5

    if-ne v14, v7, :cond_6

    :cond_5
    new-instance v14, Lfe/z;

    const/16 v7, 0xc

    invoke-direct {v14, v3, v2, v4, v7}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lhf/a;

    move-object v3, v11

    const/4 v11, 0x0

    move v7, v12

    const/16 v12, 0x20

    move-object v2, v8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v9, v14

    invoke-static/range {v2 .. v12}, Lme/xm;->b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    move v2, v14

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    if-eqz v1, :cond_a

    const v2, -0x20970bfd

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11025e

    invoke-static {v2, v1, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lu8/l;->z()Lu1/e;

    move-result-object v8

    iget-object v1, v0, Lme/um;->v:Lhf/a;

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    if-ne v11, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v11, Lme/vm;

    const/4 v13, 0x0

    invoke-direct {v11, v1, v4, v13}, Lme/vm;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v15, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v11

    check-cast v9, Lhf/a;

    const/16 v11, 0x61b0

    const/4 v12, 0x0

    move-object v1, v3

    const-string v3, ""

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v12}, Lme/xm;->b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v1, v3

    move-object/from16 v16, v4

    move-object v14, v7

    const/4 v13, 0x0

    const v2, 0xc684480

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    const v2, 0x7f1107f3

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1107f5

    invoke-static {v3, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v13

    :goto_8
    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Lme/um;->x:Lhf/a;

    invoke-virtual {v15, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_d

    if-ne v9, v14, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v13, v16

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v9, Lme/v;

    const/4 v4, 0x3

    move-object/from16 v13, v16

    invoke-direct {v9, v1, v8, v13, v4}, Lme/v;-><init>(Lge/mb;Lhf/a;Lv0/u0;I)V

    invoke-virtual {v15, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lhf/a;

    const/16 v11, 0x180

    const/16 v12, 0x20

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lme/xm;->b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V

    const v1, 0x7f1107ef

    invoke-static {v1, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1107f0

    invoke-static {v1, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Luc/b;->m()Lu1/e;

    move-result-object v8

    iget-object v1, v0, Lme/um;->y:Lhf/a;

    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v14, :cond_e

    goto :goto_b

    :cond_e
    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v7, Lme/vm;

    const/4 v14, 0x1

    invoke-direct {v7, v1, v13, v14}, Lme/vm;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v15, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object v9, v7

    check-cast v9, Lhf/a;

    const/16 v11, 0x6180

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v12}, Lme/xm;->b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V

    invoke-virtual {v15, v14}, Lv0/q;->q(Z)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
