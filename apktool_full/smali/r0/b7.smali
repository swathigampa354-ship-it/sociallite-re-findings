.class public abstract Lr0/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu0/a0;->a:F

    sput v0, Lr0/b7;->a:F

    sget v0, Lu0/z;->a:I

    sget v0, Lu0/y;->a:I

    return-void
.end method

.method public static a(JJJLv0/n;I)Lr0/a7;
    .locals 23

    sget-wide v0, Lo1/w;->i:J

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    :goto_1
    sget-object v6, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v7, p6

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f1;

    iget-object v7, v6, Lr0/f1;->P:Lr0/a7;

    if-nez v7, :cond_2

    new-instance v8, Lr0/a7;

    sget v7, Lu0/a0;->a:F

    const/16 v7, 0x23

    invoke-static {v6, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v9

    sget v7, Lu0/a0;->e:I

    invoke-static {v6, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v11

    sget v7, Lu0/a0;->d:I

    invoke-static {v6, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v13

    sget v7, Lu0/a0;->b:I

    invoke-static {v6, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v15

    sget v7, Lu0/a0;->f:I

    invoke-static {v6, v7}, Lr0/h1;->d(Lr0/f1;I)J

    move-result-wide v17

    invoke-direct/range {v8 .. v18}, Lr0/a7;-><init>(JJJJJ)V

    iput-object v8, v6, Lr0/f1;->P:Lr0/a7;

    move-object v7, v8

    :cond_2
    const-wide/16 v8, 0x10

    cmp-long v6, p0, v8

    if-eqz v6, :cond_3

    move-wide/from16 v13, p0

    goto :goto_2

    :cond_3
    iget-wide v10, v7, Lr0/a7;->a:J

    move-wide v13, v10

    :goto_2
    cmp-long v6, v0, v8

    if-eqz v6, :cond_4

    move-wide v15, v0

    goto :goto_3

    :cond_4
    iget-wide v10, v7, Lr0/a7;->b:J

    move-wide v15, v10

    :goto_3
    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    :goto_4
    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    iget-wide v2, v7, Lr0/a7;->c:J

    goto :goto_4

    :goto_5
    cmp-long v2, v4, v8

    if-eqz v2, :cond_6

    :goto_6
    move-wide/from16 v19, v4

    goto :goto_7

    :cond_6
    iget-wide v4, v7, Lr0/a7;->d:J

    goto :goto_6

    :goto_7
    cmp-long v2, v0, v8

    if-eqz v2, :cond_7

    :goto_8
    move-wide/from16 v21, v0

    goto :goto_9

    :cond_7
    iget-wide v0, v7, Lr0/a7;->e:J

    goto :goto_8

    :goto_9
    new-instance v12, Lr0/a7;

    invoke-direct/range {v12 .. v22}, Lr0/a7;-><init>(JJJJJ)V

    return-object v12
.end method
