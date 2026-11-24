.class public final Lua/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a;


# instance fields
.field public final t:Lua/e;

.field public final u:I

.field public final v:Lua/a;

.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(Lua/e;ILua/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/u;->t:Lua/e;

    iput p2, p0, Lua/u;->u:I

    iput-object p3, p0, Lua/u;->v:Lua/a;

    iput-wide p4, p0, Lua/u;->w:J

    iput-wide p6, p0, Lua/u;->x:J

    return-void
.end method

.method public static a(Lua/p;Lva/e;I)Lva/f;
    .locals 4

    iget-object p1, p1, Lva/e;->O:Lva/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lva/d0;->w:Lva/f;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lva/f;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lva/f;->w:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lva/f;->y:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lua/p;->r:I

    iget p2, p1, Lva/f;->x:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e(La2/y;)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lua/u;->w:J

    iget-object v3, v0, Lua/u;->t:Lua/e;

    invoke-virtual {v3}, Lua/e;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lva/k;->d()Lva/k;

    move-result-object v4

    iget-object v4, v4, Lva/k;->t:Ljava/lang/Object;

    check-cast v4, Lva/l;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lva/l;->u:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-object v5, v0, Lua/u;->v:Lua/a;

    iget-object v6, v3, Lua/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua/p;

    if-eqz v5, :cond_a

    iget-object v6, v5, Lua/p;->h:Lta/c;

    instance-of v7, v6, Lva/e;

    if-eqz v7, :cond_a

    check-cast v6, Lva/e;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget v13, v6, Lva/e;->J:I

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lva/l;->v:Z

    and-int/2addr v12, v14

    iget v14, v4, Lva/l;->w:I

    iget v15, v4, Lva/l;->x:I

    iget v4, v4, Lva/l;->t:I

    iget-object v7, v6, Lva/e;->O:Lva/d0;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lva/e;->d()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v0, Lua/u;->u:I

    invoke-static {v5, v6, v7}, Lua/u;->a(Lua/p;Lva/e;I)Lva/f;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v6, v5, Lva/f;->v:Z

    if-eqz v6, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v15, v5, Lva/f;->x:I

    move v6, v4

    move v12, v10

    :goto_2
    move v4, v14

    move v9, v15

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    const/16 v14, 0x1388

    const/16 v15, 0x64

    move v6, v11

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, La2/y;->l()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, La2/y;->h()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lta/d;

    if-eqz v8, :cond_8

    check-cast v5, Lta/d;

    iget-object v5, v5, Lta/d;->t:Lcom/google/android/gms/common/api/Status;

    iget v11, v5, Lcom/google/android/gms/common/api/Status;->t:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->w:Lsa/b;

    if-nez v5, :cond_7

    :goto_4
    move v15, v11

    move v11, v7

    goto :goto_5

    :cond_7
    iget v5, v5, Lsa/b;->u:I

    move v15, v11

    move v11, v5

    goto :goto_5

    :cond_8
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_9

    iget-wide v7, v0, Lua/u;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v7, v18, v7

    long-to-int v7, v7

    move-wide/from16 v19, v16

    move-wide/from16 v17, v1

    :goto_6
    move/from16 v24, v7

    goto :goto_7

    :cond_9
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget v14, v0, Lua/u;->u:I

    new-instance v5, Lva/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v23, v13

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lva/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v7, v4

    new-instance v4, Lua/v;

    invoke-direct/range {v4 .. v9}, Lua/v;-><init>(Lva/j;IJI)V

    iget-object v1, v3, Lua/e;->G:Lcom/google/android/gms/internal/measurement/q0;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_8
    return-void
.end method
