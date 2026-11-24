.class public final synthetic Lme/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJJJJLv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/gr;->t:J

    iput-wide p3, p0, Lme/gr;->u:J

    iput-wide p5, p0, Lme/gr;->v:J

    iput-wide p7, p0, Lme/gr;->w:J

    iput-wide p9, p0, Lme/gr;->x:J

    iput-object p11, p0, Lme/gr;->y:Lv0/u0;

    iput-object p12, p0, Lme/gr;->z:Lv0/u0;

    iput-object p13, p0, Lme/gr;->A:Lv0/u0;

    iput-wide p14, p0, Lme/gr;->B:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/gr;->C:Lv0/u0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/gr;->D:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/gr;->E:Lv0/u0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/gr;->F:Lv0/u0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/gr;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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

    const/4 v11, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v12, 0x12

    if-ne v2, v12, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v4}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v2, v3, v7, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v15, v7

    check-cast v15, Lv0/q;

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_2
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v15, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-string v1, "Global Downtime"

    iget-wide v2, v0, Lme/gr;->t:J

    invoke-static {v1, v2, v3, v7, v5}, Lme/hr;->e(Ljava/lang/String;JLv0/n;I)V

    int-to-float v1, v4

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    move-wide/from16 v17, v2

    const/4 v2, 0x0

    const/16 v3, 0xe

    iget-wide v4, v0, Lme/gr;->u:J

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v2

    move-wide/from16 v25, v4

    move-object v7, v8

    new-instance v27, Lme/p;

    iget-wide v3, v0, Lme/gr;->v:J

    iget-wide v5, v0, Lme/gr;->w:J

    iget-wide v8, v0, Lme/gr;->x:J

    move/from16 p1, v12

    iget-object v12, v0, Lme/gr;->y:Lv0/u0;

    iget-object v11, v0, Lme/gr;->z:Lv0/u0;

    iget-object v14, v0, Lme/gr;->A:Lv0/u0;

    move-object/from16 v35, v11

    iget-wide v10, v0, Lme/gr;->B:J

    move-object/from16 v19, v1

    iget-object v1, v0, Lme/gr;->C:Lv0/u0;

    move-object/from16 v39, v1

    iget-object v1, v0, Lme/gr;->D:Lv0/u0;

    move-object/from16 v40, v1

    iget-object v1, v0, Lme/gr;->E:Lv0/u0;

    move-object/from16 v41, v1

    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-wide/from16 v32, v8

    move-wide/from16 v37, v10

    move-object/from16 v34, v12

    move-object/from16 v36, v14

    invoke-direct/range {v27 .. v41}, Lme/p;-><init>(JJJLv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v1, v27

    const v3, 0x59812c4d

    invoke-static {v3, v1, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x19

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object/from16 v21, v7

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v13, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const/16 v23, 0x6

    const v24, 0x1fbf0

    move-wide/from16 v42, v1

    move-object v1, v15

    move-wide/from16 v14, v42

    const-string v2, "During downtime, all social media access through SocialLite will be blocked. Set a start and end time to automatically enforce a break from social media."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v4, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v17, v4

    move-object/from16 v7, v21

    invoke-interface/range {v34 .. v34}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-static {v2, v4}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v5

    invoke-static {v2, v4}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v4

    invoke-static {v2, v6}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v6

    new-instance v16, Lme/ar;

    iget-object v2, v0, Lme/gr;->F:Lv0/u0;

    iget-object v4, v0, Lme/gr;->G:Ljava/util/Map;

    move-object/from16 v27, v2

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move-wide/from16 v23, v30

    move-wide/from16 v25, v32

    move-wide/from16 v29, v37

    move-object/from16 v31, v40

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v31}, Lme/ar;-><init>(JJJJJLv0/u0;Ljava/util/Map;JLv0/u0;)V

    move-object/from16 v2, v16

    const v4, -0x455055cd

    invoke-static {v4, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    const v10, 0x186c06

    const/16 v11, 0x12

    sget-object v2, Lb0/z;->a:Lb0/z;

    const/4 v4, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
