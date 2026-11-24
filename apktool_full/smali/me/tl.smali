.class public abstract Lme/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lme/sl;->u:Lme/sl;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lme/tl;->a:Lv0/y;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLd1/a;Lv0/n;I)V
    .locals 56

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lv0/q;

    const v0, 0x26f2d370

    invoke-virtual {v6, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static/range {p0 .. p1}, Lme/tl;->b(Ljava/lang/String;Z)J

    move-result-wide v2

    if-eqz p1, :cond_4

    const/16 v54, -0x1

    const/16 v55, 0xf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    invoke-static/range {v8 .. v55}, Lr0/h1;->c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    const-wide/16 v38, 0x0

    const/16 v40, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    invoke-static/range {v8 .. v40}, Lr0/h1;->f(JJJJJJJJJJJJJJJJI)Lr0/f1;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Lme/tl;->a:Lv0/y;

    invoke-static {v2, v3, v0}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v0

    sget-object v4, Lr0/q1;->a:Lv0/y;

    iget-wide v8, v1, Lr0/f1;->q:J

    invoke-static {v8, v9, v4}, Lke/c1;->q(JLv0/y;)Lv0/g1;

    move-result-object v4

    filled-new-array {v0, v4}, [Lv0/g1;

    move-result-object v8

    new-instance v0, Lke/z2;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lke/z2;-><init>(Lr0/f1;JZLd1/a;)V

    const v1, -0x42b6c7d0

    invoke-static {v1, v0, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v8, v0, v6, v1}, Lv0/d;->b([Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_5
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lke/j0;

    const/4 v5, 0x3

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lke/j0;-><init>(Ljava/lang/String;ZLse/d;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Z)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lme/xm;->e(Ljava/lang/String;)J

    move-result-wide p0

    sget v0, Lo1/w;->j:I

    sget-wide v0, Lo1/w;->e:J

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p1, v0, v1, v2}, Lo1/r0;->u(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lme/xm;->e(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
