.class public final synthetic Lfe/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/sv;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfe/p1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/p1;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/p1;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfe/p1;->t:I

    iput-boolean p1, p0, Lfe/p1;->u:Z

    iput-object p2, p0, Lfe/p1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lfe/p1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    iget-object v4, v0, Lfe/p1;->v:Ljava/lang/Object;

    iget-boolean v5, v0, Lfe/p1;->u:Z

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lu7/f;->q()Lu1/e;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lc9/v;->l()Lu1/e;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    const v1, 0x7f110a4a

    goto :goto_3

    :cond_3
    const v1, 0x7f110a49

    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x16

    int-to-float v1, v1

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v12, 0x180

    const/16 v13, 0x8

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_4
    return-object v2

    :pswitch_0
    check-cast v4, Lme/sv;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_5

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_7

    :cond_5
    :goto_5
    invoke-static {v4}, Lme/xn;->c(Lme/sv;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    const v3, 0x7f110b19

    goto :goto_6

    :cond_6
    const v3, 0x7f110b18

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    const v3, 0x7f110b0d

    goto :goto_6

    :cond_8
    const v3, 0x7f110b24

    :goto_6
    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_7
    return-object v2

    :pswitch_1
    check-cast v4, Lcom/sociallite/android/UnusedAppSettingsActivity;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lcom/sociallite/android/UnusedAppSettingsActivity;->x:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_a

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    const/16 v57, -0x1

    const/16 v58, 0xf

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    invoke-static/range {v11 .. v58}, Lr0/h1;->c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;

    move-result-object v1

    :goto_9
    move-object v6, v1

    goto :goto_a

    :cond_b
    const-wide/16 v41, 0x0

    const/16 v43, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    invoke-static/range {v11 .. v43}, Lr0/h1;->f(JJJJJJJJJJJJJJJJI)Lr0/f1;

    move-result-object v1

    goto :goto_9

    :goto_a
    sget-object v8, Lne/e;->b:Lr0/c7;

    new-instance v1, Lfe/q1;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lfe/q1;-><init>(Lcom/sociallite/android/UnusedAppSettingsActivity;I)V

    const v3, -0x1e2d9f37

    invoke-static {v3, v1, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const/16 v11, 0xd80

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lr0/h2;->a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
