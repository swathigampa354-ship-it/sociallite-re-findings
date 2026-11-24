.class public final synthetic Lme/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JLv0/u0;I)V
    .locals 0

    iput p4, p0, Lme/m;->t:I

    iput-wide p1, p0, Lme/m;->u:J

    iput-object p3, p0, Lme/m;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;JI)V
    .locals 0

    .line 10
    iput p4, p0, Lme/m;->t:I

    iput-object p1, p0, Lme/m;->v:Lv0/u0;

    iput-wide p2, p0, Lme/m;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lme/m;->t:I

    const v2, 0x3e99999a    # 0.3f

    sget-object v3, Lv0/m;->a:Lv0/p0;

    iget-wide v4, v0, Lme/m;->u:J

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, v0, Lme/m;->v:Lv0/u0;

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, Lme/kd;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v7}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, Lhf/a;

    new-instance v2, Lke/j;

    const/16 v3, 0x16

    invoke-direct {v2, v4, v5, v3}, Lke/j;-><init>(JI)V

    const v3, 0xe5dfc57

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const v17, 0x30000006

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_4

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/k6;

    if-eqz v2, :cond_5

    iget v2, v2, Lme/k6;->v:I

    goto :goto_3

    :cond_5
    const v2, 0x7f1103dd

    :goto_3
    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v23

    const/16 v40, 0x0

    const v41, 0x1fff2

    const/16 v20, 0x0

    iget-wide v2, v0, Lme/m;->u:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc00

    move-object/from16 v38, v1

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v41}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    return-object v6

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v8, :cond_6

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object v1, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :goto_5
    invoke-static {}, Lu8/l;->s()Lu1/e;

    move-result-object v7

    const v3, 0x7f110409

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-wide v10, v4

    goto :goto_7

    :cond_8
    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_8
    return-object v6

    :pswitch_2
    move-object v1, v7

    move-object/from16 v3, p1

    check-cast v3, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v8, :cond_a

    move-object v7, v3

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_c

    :cond_a
    :goto_9
    invoke-static {}, Lte/a0;->l()Lu1/e;

    move-result-object v15

    const v7, 0x7f110576

    invoke-static {v7, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_a
    move-wide/from16 v18, v4

    goto :goto_b

    :cond_b
    invoke-static {v2, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v17, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_c
    return-object v6

    :pswitch_3
    move-object v1, v7

    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v8, :cond_d

    move-object v7, v2

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_e

    :cond_d
    :goto_d
    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    new-instance v7, Lke/n2;

    const/16 v3, 0xa

    invoke-direct {v7, v3, v1}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v7

    check-cast v10, Lhf/a;

    new-instance v1, Lke/j;

    invoke-direct {v1, v4, v5, v8}, Lke/j;-><init>(JI)V

    const v3, 0x6cee3498

    invoke-static {v3, v1, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const v18, 0x30000006

    const/16 v19, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
