.class public final synthetic Lme/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;I)V
    .locals 0

    iput p6, p0, Lme/s;->t:I

    iput-wide p1, p0, Lme/s;->u:J

    iput-wide p3, p0, Lme/s;->v:J

    iput-object p5, p0, Lme/s;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lme/s;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    iget-object v4, v0, Lme/s;->w:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    const/16 v5, 0x10

    if-ne v1, v5, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lme/ps;

    invoke-direct {v1, v4, v3}, Lme/ps;-><init>(Landroid/content/Context;I)V

    const v3, 0x1e436714

    invoke-static {v3, v1, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    const/16 v12, 0xc06

    const/4 v5, 0x0

    iget-wide v6, v0, Lme/s;->u:J

    iget-wide v8, v0, Lme/s;->v:J

    invoke-static/range {v5 .. v12}, Lme/kn;->b0(Ljava/lang/String;JJLd1/a;Lv0/n;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_3

    move-object v7, v5

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    move-object v7, v5

    check-cast v7, Lv0/q;

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lv0/q;->T()V

    goto :goto_5

    :cond_5
    :goto_3
    const v7, 0x7f110045

    invoke-static {v7, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v5

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v6, 0xe

    if-ne v6, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lme/y;

    invoke-direct {v5, v4, v1}, Lme/y;-><init>(Landroid/content/Context;Lc0/d;)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v5

    check-cast v14, Lhf/a;

    const/16 v16, 0x0

    iget-wide v10, v0, Lme/s;->u:J

    iget-wide v12, v0, Lme/s;->v:J

    invoke-static/range {v9 .. v16}, Lme/a7;->D0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
