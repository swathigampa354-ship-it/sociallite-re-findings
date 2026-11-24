.class public final synthetic Lme/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/kb;


# direct methods
.method public synthetic constructor <init>(Lme/kb;I)V
    .locals 0

    iput p2, p0, Lme/d2;->t:I

    iput-object p1, p0, Lme/d2;->u:Lme/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lme/d2;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v0, Lme/d2;->u:Lme/kb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v5, v7

    if-ne v5, v4, :cond_1

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v4, 0x7f1100f7

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    iget-wide v4, v6, Lme/kb;->b:J

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v9

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v7 .. v29}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    const v4, 0x7f110100

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    iget-wide v6, v6, Lme/kb;->b:J

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v32

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v31

    new-instance v3, La3/i;

    invoke-direct {v3, v5}, La3/i;-><init>(I)V

    const/16 v51, 0x0

    const v52, 0x1fdf8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x30

    move-object/from16 v49, v1

    move-object/from16 v41, v3

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
