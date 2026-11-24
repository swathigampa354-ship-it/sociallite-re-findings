.class public final synthetic Lme/qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lme/su;

.field public final synthetic u:Lge/mb;

.field public final synthetic v:I

.field public final synthetic w:Lme/uu;


# direct methods
.method public synthetic constructor <init>(Lme/su;Lge/mb;ILme/uu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qu;->t:Lme/su;

    iput-object p2, p0, Lme/qu;->u:Lge/mb;

    iput p3, p0, Lme/qu;->v:I

    iput-object p4, p0, Lme/qu;->w:Lme/uu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v6}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    const/16 v4, 0x1c

    int-to-float v14, v4

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const-string v7, "timer-app-scope-sheet"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v9, v7, v6, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v9, v6

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f110a66

    invoke-static {v4, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v10

    move v7, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd6

    move v12, v3

    const/4 v3, 0x0

    move v14, v2

    move-object v2, v4

    move v13, v5

    const-wide/16 v4, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v7

    move-wide v6, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x30c00

    move/from16 v0, v26

    move-object/from16 v30, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v6, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lme/qu;->t:Lme/su;

    iget-boolean v2, v11, Lme/su;->a:Z

    iget-object v8, v0, Lme/qu;->u:Lge/mb;

    invoke-virtual {v8}, Lge/mb;->A()Z

    move-result v3

    iget-boolean v4, v11, Lme/su;->c:Z

    iget-object v5, v11, Lme/su;->d:Lhf/c;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lme/kn;->B0(ZZZLhf/c;Lv0/n;I)V

    const/16 v14, 0x10

    int-to-float v12, v14

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v8}, Lge/mb;->A()Z

    move-result v2

    iget-object v3, v11, Lme/su;->e:Lhf/a;

    iget-boolean v4, v11, Lme/su;->a:Z

    if-eqz v4, :cond_5

    const v5, 0x7f110a61

    goto :goto_2

    :cond_5
    const v5, 0x7f110a5d

    :goto_2
    if-eqz v4, :cond_6

    iget v4, v11, Lme/su;->b:I

    goto :goto_3

    :cond_6
    iget v4, v0, Lme/qu;->v:I

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v11, Lme/su;->c:Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const-string v9, "timer-scope-apps"

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    const/16 v9, 0x180

    const/4 v10, 0x0

    move/from16 v31, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v6

    move/from16 v6, v31

    invoke-static/range {v2 .. v10}, Lme/dp;->d(ZLhf/a;Lh1/q;Ljava/lang/String;IZLv0/n;II)V

    move-object v6, v8

    iget-boolean v2, v11, Lme/su;->c:Z

    if-nez v2, :cond_7

    const v2, -0x3fcae775

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110a64

    invoke-static {v2, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lme/qu;->w:Lme/uu;

    iget-wide v4, v4, Lme/uu;->b:J

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    const/4 v11, 0x0

    move v9, v12

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    new-instance v13, La3/i;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf8

    move-object/from16 v21, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1, v7}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, v30

    const/4 v7, 0x0

    const v2, -0x4049924e

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
