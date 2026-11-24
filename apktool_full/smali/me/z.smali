.class public final synthetic Lme/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:Lm1/g;

.field public final synthetic u:Lh2/p2;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lm1/g;Lh2/p2;Ljava/lang/Integer;JJJJLjava/lang/String;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/z;->t:Lm1/g;

    iput-object p2, p0, Lme/z;->u:Lh2/p2;

    iput-object p3, p0, Lme/z;->v:Ljava/lang/Integer;

    iput-wide p4, p0, Lme/z;->w:J

    iput-wide p6, p0, Lme/z;->x:J

    iput-wide p8, p0, Lme/z;->y:J

    iput-wide p10, p0, Lme/z;->z:J

    iput-object p12, p0, Lme/z;->A:Ljava/lang/String;

    iput-object p13, p0, Lme/z;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v3, v0, Lme/z;->B:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    sget-object v21, Lh0/e;->a:Lh0/d;

    new-instance v6, Lp2/n0;

    const/16 v4, 0x19

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v9

    sget-object v11, Lu2/s;->B:Lu2/s;

    const/16 v19, 0x0

    const v20, 0xff7ff9

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const-wide/16 v17, 0x0

    invoke-direct/range {v6 .. v20}, Lp2/n0;-><init>(JJLu2/s;Lu2/i;JLo1/x0;IJLp2/z;I)V

    new-instance v4, Li0/x0;

    const/4 v7, 0x3

    const/16 v8, 0x73

    invoke-direct {v4, v7, v8}, Li0/x0;-><init>(II)V

    check-cast v2, Lv0/q;

    iget-object v7, v0, Lme/z;->t:Lm1/g;

    invoke-virtual {v2, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lme/z;->u:Lh2/p2;

    invoke-virtual {v2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_4

    if-ne v10, v12, :cond_5

    :cond_4
    new-instance v10, Lme/f0;

    invoke-direct {v10, v7, v9, v11}, Lme/f0;-><init>(Lm1/g;Lh2/p2;I)V

    invoke-virtual {v2, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lhf/c;

    new-instance v7, Li0/w0;

    const/16 v8, 0x3e

    invoke-direct {v7, v10, v8}, Li0/w0;-><init>(Lhf/c;I)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, v0, Lme/z;->v:Ljava/lang/Integer;

    if-nez v8, :cond_6

    const/4 v8, 0x1

    move v14, v8

    goto :goto_2

    :cond_6
    move v14, v11

    :goto_2
    sget-object v8, Lr0/k3;->a:Lr0/k3;

    const v57, 0x7fffe7cc

    const/16 v58, 0xfff

    iget-wide v8, v0, Lme/z;->w:J

    move-object/from16 p2, v12

    iget-wide v11, v0, Lme/z;->x:J

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v16, v4

    move-object/from16 p3, v5

    iget-wide v4, v0, Lme/z;->y:J

    move-wide/from16 v34, v4

    iget-wide v4, v0, Lme/z;->z:J

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    move-wide/from16 v24, v8

    move-wide/from16 v28, v11

    move-object/from16 v56, v2

    move-wide/from16 v36, v4

    move-wide/from16 v22, v8

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v58}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v22

    move-wide/from16 v4, v34

    const-string v8, "app-limit-minutes"

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    iget-object v8, v0, Lme/z;->A:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    if-ne v10, v9, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v9, p2

    :goto_3
    new-instance v10, La8/b0;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v11}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lhf/c;

    const/4 v8, 0x0

    invoke-static {v1, v8, v10}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v1

    invoke-virtual {v2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v10, Lfe/m;

    const/16 v8, 0x10

    invoke-direct {v10, v8, v3}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lhf/c;

    new-instance v3, Lke/i;

    const/16 v8, 0xa

    invoke-direct {v3, v4, v5, v8}, Lke/i;-><init>(JI)V

    const v4, 0x2b9c852c

    invoke-static {v4, v3, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const/16 v26, 0x0

    const v27, 0x1c57d8

    const/4 v8, 0x0

    move-object v9, v6

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0xc30030

    move-object/from16 v5, p3

    move-object/from16 v23, v2

    move-object/from16 v17, v7

    move-object v7, v1

    invoke-static/range {v5 .. v27}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
