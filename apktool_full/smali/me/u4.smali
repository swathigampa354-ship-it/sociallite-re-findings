.class public final synthetic Lme/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/u4;->t:Ljava/util/List;

    iput p1, p0, Lme/u4;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v21, p2

    check-cast v21, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    const/16 v1, 0x12

    int-to-float v1, v1

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v0, Lme/u4;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, Lv0/q;

    const v3, 0x7f1101ff

    const v4, 0x3b6cc479

    invoke-static {v1, v4, v3, v7, v2}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    check-cast v1, Lv0/q;

    const v3, 0x3b6cce0e

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    iget v3, v0, Lme/u4;->u:I

    invoke-static {v3}, Lme/a7;->U0(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f110208

    invoke-static {v4, v3, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    move-object v2, v3

    :goto_1
    invoke-static {v10}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd6

    move-object/from16 v21, v7

    move-wide v6, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
