.class public final synthetic Lme/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lme/ot;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLme/ot;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pt;->t:Ljava/lang/String;

    iput-wide p2, p0, Lme/pt;->u:J

    iput-object p4, p0, Lme/pt;->v:Lme/ot;

    iput-object p5, p0, Lme/pt;->w:Ljava/lang/String;

    iput-object p6, p0, Lme/pt;->x:Ljava/lang/String;

    iput-object p7, p0, Lme/pt;->y:Ljava/util/ArrayList;

    iput-object p8, p0, Lme/pt;->z:Ljava/util/List;

    iput-boolean p9, p0, Lme/pt;->A:Z

    iput-boolean p10, p0, Lme/pt;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v12, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v12

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v10, v6, Lv0/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v7, Lu2/s;->A:Lu2/s;

    move-object/from16 v20, v12

    new-instance v12, La3/i;

    invoke-direct {v12, v2}, La3/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdd2

    move-object v8, v1

    iget-object v1, v0, Lme/pt;->t:Ljava/lang/String;

    move v9, v2

    const/4 v2, 0x0

    move v11, v3

    move-object v10, v6

    move-wide v5, v4

    iget-wide v3, v0, Lme/pt;->u:J

    move-object v13, v8

    const/4 v8, 0x0

    move v15, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v21

    const v21, 0x30c00

    move-object/from16 v28, v24

    move-object/from16 v29, v25

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v2, " "

    iget-object v15, v0, Lme/pt;->w:Ljava/lang/String;

    invoke-static {v1, v2, v15}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v29

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    move-wide v4, v3

    iget-object v3, v0, Lme/pt;->x:Ljava/lang/String;

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lme/pt;->z:Ljava/util/List;

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lme/gt;

    const/4 v7, 0x1

    invoke-direct {v9, v3, v7, v8}, Lme/gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lhf/c;

    iget-boolean v7, v0, Lme/pt;->A:Z

    if-eqz v7, :cond_7

    const/16 v7, 0x1e

    :goto_2
    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v7

    goto :goto_3

    :cond_7
    const/16 v7, 0x28

    goto :goto_2

    :goto_3
    new-instance v10, Lb3/m;

    invoke-direct {v10, v7, v8}, Lb3/m;-><init>(J)V

    const v13, 0x30006000

    const/16 v14, 0x20

    move-object/from16 v17, v1

    iget-object v1, v0, Lme/pt;->v:Lme/ot;

    const/4 v7, 0x0

    iget-object v8, v0, Lme/pt;->y:Ljava/util/ArrayList;

    const/high16 v11, 0x40200000    # 2.5f

    move-object/from16 v30, v17

    move-object/from16 v12, v20

    invoke-static/range {v1 .. v14}, Lme/kn;->n0(Lme/ot;Ljava/lang/String;Ljava/lang/String;JLh1/q;ILjava/util/List;Lhf/c;Lb3/m;FLv0/n;II)V

    iget-boolean v1, v0, Lme/pt;->B:Z

    invoke-static {v1}, Lne/a;->h(Z)J

    move-result-wide v3

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v7, Lu2/s;->z:Lu2/s;

    new-instance v12, La3/i;

    const/4 v9, 0x3

    invoke-direct {v12, v9}, La3/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    move-object/from16 v14, v30

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
