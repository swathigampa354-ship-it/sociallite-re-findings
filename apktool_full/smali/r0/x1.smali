.class public abstract Lr0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu0/k;->a:F

    sput v0, Lr0/x1;->a:F

    return-void
.end method

.method public static a(ZZJJLv0/n;I)Lw/n;
    .locals 4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget p2, Lu0/k;->o:I

    invoke-static {p2, p6}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide p2

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    sget-wide p4, Lo1/w;->h:J

    :cond_1
    sget p7, Lu0/k;->m:I

    invoke-static {p7, p6}, Lr0/h1;->e(ILv0/n;)J

    move-result-wide p6

    sget v0, Lu0/k;->e:F

    invoke-static {v0, p6, p7}, Lo1/w;->c(FJ)J

    move-result-wide p6

    sget-wide v0, Lo1/w;->h:J

    sget v2, Lu0/k;->j:F

    sget v3, Lu0/k;->h:F

    if-eqz p0, :cond_2

    if-eqz p1, :cond_4

    move-wide p2, p4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move-wide p2, v0

    goto :goto_0

    :cond_3
    move-wide p2, p6

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJJLv0/n;I)Lr0/p4;
    .locals 35

    sget-wide v0, Lo1/w;->i:J

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p0

    :goto_0
    sget-object v4, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v5, p6

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    iget-object v5, v4, Lr0/f1;->O:Lr0/p4;

    if-nez v5, :cond_1

    new-instance v6, Lr0/p4;

    sget-wide v7, Lo1/w;->h:J

    sget v5, Lu0/k;->r:I

    invoke-static {v4, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    sget v5, Lu0/k;->u:I

    invoke-static {v4, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v11

    invoke-static {v4, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    const/16 v5, 0x12

    move-wide/from16 v33, v0

    invoke-static {v4, v5}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v0

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v17

    sget v0, Lu0/k;->s:I

    move-wide/from16 p0, v2

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v1

    sget v3, Lu0/k;->k:F

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v19

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v21

    sget v0, Lu0/k;->n:I

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v23

    sget v0, Lu0/k;->l:I

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v0

    sget v2, Lu0/k;->d:F

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v25

    sget v0, Lu0/k;->q:I

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v27

    sget v0, Lu0/k;->t:I

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v29

    invoke-static {v4, v0}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v31

    move-wide v15, v7

    invoke-direct/range {v6 .. v32}, Lr0/p4;-><init>(JJJJJJJJJJJJJ)V

    iput-object v6, v4, Lr0/f1;->O:Lr0/p4;

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v33, v0

    move-wide/from16 p0, v2

    :goto_1
    const-wide/16 v0, 0x10

    cmp-long v2, v33, v0

    if-eqz v2, :cond_2

    move-wide/from16 v7, v33

    goto :goto_2

    :cond_2
    iget-wide v2, v5, Lr0/p4;->a:J

    move-wide v7, v2

    :goto_2
    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    move-wide/from16 v9, p0

    goto :goto_3

    :cond_3
    iget-wide v2, v5, Lr0/p4;->b:J

    move-wide v9, v2

    :goto_3
    cmp-long v2, v33, v0

    if-eqz v2, :cond_4

    move-wide/from16 v11, v33

    goto :goto_4

    :cond_4
    iget-wide v3, v5, Lr0/p4;->c:J

    move-wide v11, v3

    :goto_4
    if-eqz v2, :cond_5

    move-wide/from16 v13, v33

    goto :goto_5

    :cond_5
    iget-wide v2, v5, Lr0/p4;->d:J

    move-wide v13, v2

    :goto_5
    cmp-long v2, v33, v0

    if-eqz v2, :cond_6

    move-wide/from16 v15, v33

    goto :goto_6

    :cond_6
    iget-wide v2, v5, Lr0/p4;->e:J

    move-wide v15, v2

    :goto_6
    cmp-long v2, v33, v0

    if-eqz v2, :cond_7

    move-wide/from16 v17, v33

    goto :goto_7

    :cond_7
    iget-wide v2, v5, Lr0/p4;->f:J

    move-wide/from16 v17, v2

    :goto_7
    cmp-long v2, v33, v0

    if-eqz v2, :cond_8

    move-wide/from16 v19, v33

    goto :goto_8

    :cond_8
    iget-wide v2, v5, Lr0/p4;->g:J

    move-wide/from16 v19, v2

    :goto_8
    cmp-long v2, v33, v0

    if-eqz v2, :cond_9

    move-wide/from16 v21, v33

    goto :goto_9

    :cond_9
    iget-wide v2, v5, Lr0/p4;->h:J

    move-wide/from16 v21, v2

    :goto_9
    cmp-long v2, p2, v0

    if-eqz v2, :cond_a

    move-wide/from16 v23, p2

    goto :goto_a

    :cond_a
    iget-wide v2, v5, Lr0/p4;->i:J

    move-wide/from16 v23, v2

    :goto_a
    cmp-long v2, v33, v0

    if-eqz v2, :cond_b

    move-wide/from16 v25, v33

    goto :goto_b

    :cond_b
    iget-wide v2, v5, Lr0/p4;->j:J

    move-wide/from16 v25, v2

    :goto_b
    cmp-long v2, p4, v0

    if-eqz v2, :cond_c

    move-wide/from16 v27, p4

    goto :goto_c

    :cond_c
    iget-wide v2, v5, Lr0/p4;->k:J

    move-wide/from16 v27, v2

    :goto_c
    cmp-long v2, v33, v0

    if-eqz v2, :cond_d

    move-wide/from16 v29, v33

    goto :goto_d

    :cond_d
    iget-wide v2, v5, Lr0/p4;->l:J

    move-wide/from16 v29, v2

    :goto_d
    cmp-long v0, v33, v0

    if-eqz v0, :cond_e

    move-wide/from16 v31, v33

    goto :goto_e

    :cond_e
    iget-wide v0, v5, Lr0/p4;->m:J

    move-wide/from16 v31, v0

    :goto_e
    new-instance v6, Lr0/p4;

    invoke-direct/range {v6 .. v32}, Lr0/p4;-><init>(JJJJJJJJJJJJJ)V

    return-object v6
.end method
