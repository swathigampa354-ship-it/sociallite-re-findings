.class public final synthetic Lme/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lme/ot;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lme/ot;Ljava/util/List;ZI)V
    .locals 0

    iput p4, p0, Lme/tt;->t:I

    iput-object p1, p0, Lme/tt;->u:Lme/ot;

    iput-object p2, p0, Lme/tt;->v:Ljava/util/List;

    iput-boolean p3, p0, Lme/tt;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lme/tt;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/high16 v3, 0x70000

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lh1/q;

    move-object/from16 v13, p2

    check-cast v13, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object v7, v13

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit8 v5, v1, 0x13

    if-ne v5, v4, :cond_3

    move-object v4, v13

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_1

    :cond_3
    :goto_0
    shl-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v3

    or-int/lit16 v14, v1, 0xc06

    iget-object v7, v0, Lme/tt;->u:Lme/ot;

    iget-object v8, v0, Lme/tt;->v:Ljava/util/List;

    const v9, 0x7f1109f7

    const-string v10, "sleep-wind-down-after"

    iget-boolean v11, v0, Lme/tt;->w:Z

    invoke-static/range {v7 .. v14}, Lme/kn;->X0(Lme/ot;Ljava/util/List;ILjava/lang/String;ZLh1/q;Lv0/n;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh1/q;

    move-object/from16 v21, p2

    check-cast v21, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_5

    move-object/from16 v8, v21

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v7, v5

    :cond_5
    and-int/lit8 v5, v7, 0x13

    if-ne v5, v4, :cond_7

    move-object/from16 v4, v21

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lv0/q;->T()V

    goto :goto_3

    :cond_7
    :goto_2
    shl-int/lit8 v4, v7, 0xf

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc06

    iget-object v15, v0, Lme/tt;->u:Lme/ot;

    iget-object v4, v0, Lme/tt;->v:Ljava/util/List;

    const v17, 0x7f1109f8

    const-string v18, "sleep-wind-down-before"

    iget-boolean v5, v0, Lme/tt;->w:Z

    move-object/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v16, v4

    move/from16 v19, v5

    invoke-static/range {v15 .. v22}, Lme/kn;->X0(Lme/ot;Ljava/util/List;ILjava/lang/String;ZLh1/q;Lv0/n;I)V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
