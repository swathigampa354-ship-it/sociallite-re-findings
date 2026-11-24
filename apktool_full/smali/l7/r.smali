.class public final Ll7/r;
.super Ll7/y;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Ll7/r;->d:I

    invoke-direct {p0, p1}, Ll7/y;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, Ll7/r;->d:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p1}, Ll7/y;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v1, Lu7/o;

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu7/o;->x:Ljava/lang/String;

    const-wide/32 v5, 0xdbba0

    cmp-long v7, v2, v5

    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v7, :cond_0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v7, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v2

    :goto_0
    if-gez v7, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v2

    :goto_1
    cmp-long v2, v9, v5

    if-gez v2, :cond_3

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move-wide v5, v9

    :goto_2
    iput-wide v5, v1, Lu7/o;->h:J

    const-wide/32 v2, 0x493e0

    cmp-long v2, v11, v2

    if-gez v2, :cond_5

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    const-string v3, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v2, v4, v3}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v2, v1, Lu7/o;->h:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_6

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ll7/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v13, 0x493e0

    iget-wide v2, v1, Lu7/o;->h:J

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lu8/l;->l(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lu7/o;->i:J

    return-void
.end method


# virtual methods
.method public final c()Ll7/z;
    .locals 4

    iget v0, p0, Ll7/r;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v0, Lu7/o;

    iget-boolean v1, v0, Lu7/o;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Ll7/x;

    iget-object v2, p0, Ll7/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Ll7/y;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Ll7/z;-><init>(Ljava/util/UUID;Lu7/o;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Ll7/s;

    iget-object v1, p0, Ll7/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Ll7/y;->b:Ljava/lang/Object;

    check-cast v2, Lu7/o;

    iget-object v3, p0, Ll7/y;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Ll7/z;-><init>(Ljava/util/UUID;Lu7/o;Ljava/util/Set;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
