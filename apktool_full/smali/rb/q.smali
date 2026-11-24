.class public final Lrb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 92
    invoke-direct/range {v0 .. v16}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Lva/x;->b(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v10}, Lva/x;->b(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-static {v10}, Lva/x;->b(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    :cond_3
    invoke-static {v11}, Lva/x;->b(Z)V

    iput-object p1, p0, Lrb/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lrb/q;->b:Ljava/lang/String;

    iput-wide v0, p0, Lrb/q;->c:J

    iput-wide v2, p0, Lrb/q;->d:J

    iput-wide v4, p0, Lrb/q;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lrb/q;->f:J

    iput-wide v6, p0, Lrb/q;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lrb/q;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrb/q;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrb/q;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrb/q;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lrb/q;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lrb/q;

    iget-object v2, v0, Lrb/q;->j:Ljava/lang/Long;

    iget-object v3, v0, Lrb/q;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lrb/q;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lrb/q;->b:Ljava/lang/String;

    iget-wide v4, v0, Lrb/q;->c:J

    iget-wide v6, v0, Lrb/q;->d:J

    iget-wide v8, v0, Lrb/q;->e:J

    iget-wide v12, v0, Lrb/q;->g:J

    iget-object v14, v0, Lrb/q;->h:Ljava/lang/Long;

    iget-object v15, v0, Lrb/q;->i:Ljava/lang/Long;

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lrb/q;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    :goto_0
    new-instance v2, Lrb/q;

    iget-wide v13, v0, Lrb/q;->g:J

    iget-object v15, v0, Lrb/q;->h:Ljava/lang/Long;

    iget-object v3, v0, Lrb/q;->a:Ljava/lang/String;

    iget-object v4, v0, Lrb/q;->b:Ljava/lang/String;

    iget-wide v5, v0, Lrb/q;->c:J

    iget-wide v7, v0, Lrb/q;->d:J

    iget-wide v9, v0, Lrb/q;->e:J

    iget-wide v11, v0, Lrb/q;->f:J

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, Lrb/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v2
.end method
