.class public final synthetic Lme/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/yh;->t:Z

    iput-object p2, p0, Lme/yh;->u:Ljava/lang/Integer;

    iput-boolean p3, p0, Lme/yh;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/r1;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x11

    and-int/2addr v3, v1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lme/yh;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v14, v2

    check-cast v14, Lv0/q;

    const v1, 0x299aea3e

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x16

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {}, Lme/fi;->i()J

    move-result-wide v9

    const/4 v1, 0x2

    int-to-float v5, v1

    const/16 v7, 0x186

    const/16 v8, 0x18

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v14}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_2
    check-cast v2, Lv0/q;

    const v3, 0x299af793

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    iget-object v3, v0, Lme/yh;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-boolean v5, v0, Lme/yh;->v:Z

    if-eqz v5, :cond_3

    const v5, 0x7f110655

    goto :goto_1

    :cond_3
    const v5, 0x7f110656

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->B:Lu2/s;

    const/16 v36, 0x0

    const v37, 0x1ffd6

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v34, v2

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
