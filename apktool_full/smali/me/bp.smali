.class public final synthetic Lme/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lme/uu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/bp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/bp;->u:I

    iput-object p2, p0, Lme/bp;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/bp;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;I)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lme/bp;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bp;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/bp;->w:Ljava/lang/Object;

    iput p3, p0, Lme/bp;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lme/bp;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/bp;->v:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, v0, Lme/bp;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhf/a;

    move-object/from16 v2, p1

    check-cast v2, Lme/su;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lv0/q;

    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Lme/uu;

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v6

    invoke-direct {v5, v6}, Lme/uu;-><init>(Z)V

    const/4 v6, 0x6

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v8}, Lr0/g3;->f(IILv0/n;Z)Lr0/y4;

    move-result-object v6

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v7

    invoke-static {v7}, Lne/a;->a(Z)J

    move-result-wide v8

    const/4 v7, 0x0

    int-to-float v12, v7

    sget-object v7, Lne/b;->b:Lh0/d;

    new-instance v10, Lme/qu;

    iget v11, v0, Lme/bp;->u:I

    invoke-direct {v10, v2, v1, v11, v5}, Lme/qu;-><init>(Lme/su;Lge/mb;ILme/uu;)V

    const v1, 0x3d0733fa

    invoke-static {v1, v10, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v18

    const v20, 0xc06000

    const/16 v21, 0xf0a

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    iget-wide v10, v5, Lme/uu;->b:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    invoke-static/range {v3 .. v21}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/bp;->v:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lme/bp;->w:Ljava/lang/Object;

    check-cast v1, Lme/uu;

    move-object/from16 v3, p1

    check-cast v3, Lb0/r1;

    move-object/from16 v21, p2

    check-cast v21, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    move-object/from16 v4, v21

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/16 v11, 0x8

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v9, v21

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    iget v5, v0, Lme/bp;->u:I

    invoke-static {v12, v4, v9, v5, v9}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0xe

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v28, 0x14

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lb0/r1;->b(FZ)Lh1/q;

    move-result-object v5

    new-instance v15, La3/i;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9d4

    move v3, v6

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v29, v24

    const v24, 0x30c00

    move-object/from16 v3, v29

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    if-eqz v2, :cond_8

    move-object v4, v9

    check-cast v4, Lv0/q;

    const v5, -0x7a809013

    invoke-virtual {v4, v5}, Lv0/q;->Z(I)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-wide v5, v1, Lme/uu;->b:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1fbf2

    const/4 v3, 0x0

    move-object/from16 v21, v4

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/4 v0, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_5
    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_8
    move-object/from16 v21, v9

    const/4 v0, 0x0

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    const v2, -0x7b51fdf8

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
