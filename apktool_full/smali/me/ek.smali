.class public final synthetic Lme/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ek;->t:Z

    iput-wide p2, p0, Lme/ek;->u:J

    iput-boolean p4, p0, Lme/ek;->v:Z

    iput-object p5, p0, Lme/ek;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lme/ek;->t:Z

    iget-wide v7, v0, Lme/ek;->u:J

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    check-cast v12, Lv0/q;

    const v1, 0x6f92e42c

    invoke-virtual {v12, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x16

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/4 v1, 0x2

    int-to-float v3, v1

    const/16 v5, 0x186

    const/16 v6, 0x18

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v12, v13}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_2
    check-cast v2, Lv0/q;

    const v1, -0x7d34ad45

    invoke-virtual {v2, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x12

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->B:Lu2/s;

    iget-boolean v1, v0, Lme/ek;->v:Z

    if-eqz v1, :cond_3

    :goto_1
    move-wide/from16 v16, v7

    goto :goto_2

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    goto :goto_1

    :goto_2
    const/16 v35, 0x0

    const v36, 0x1ffd2

    iget-object v14, v0, Lme/ek;->w:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v2

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
