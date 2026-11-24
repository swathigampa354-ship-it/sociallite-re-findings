.class public final Ls8/g;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public t:Lag/a;

.field public u:Ls8/f;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public final synthetic y:Ls8/f;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls8/f;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Ls8/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls8/g;->y:Ls8/f;

    iput-object p2, p0, Ls8/g;->z:Ljava/lang/String;

    iput-object p3, p0, Ls8/g;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Ls8/g;

    iget-object v0, p0, Ls8/g;->z:Ljava/lang/String;

    iget-object v1, p0, Ls8/g;->A:Ljava/lang/String;

    iget-object v2, p0, Ls8/g;->y:Ls8/f;

    invoke-direct {p1, v2, v0, v1, p2}, Ls8/g;-><init>(Ls8/f;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Ls8/g;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ls8/g;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Ls8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Match fetch failed: "

    const-string v0, "Match fetch returned no data for appId="

    const-string v3, "Cached match payload for appId="

    const-string v4, "Starting match fetch for appId="

    const-string v5, "Skip match fetch: retry window ("

    const-string v6, "Skip match fetch: user data already cached for appId="

    sget-object v7, Lye/a;->t:Lye/a;

    iget v8, v1, Ls8/g;->x:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "UserDataMatcher"

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    iget-object v4, v1, Ls8/g;->v:Ljava/lang/String;

    iget-object v5, v1, Ls8/g;->u:Ls8/f;

    iget-object v6, v1, Ls8/g;->t:Lag/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v5

    move/from16 v16, v10

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v8, v1, Ls8/g;->w:Ljava/lang/String;

    iget-object v13, v1, Ls8/g;->v:Ljava/lang/String;

    iget-object v14, v1, Ls8/g;->u:Ls8/f;

    iget-object v15, v1, Ls8/g;->t:Lag/a;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move/from16 v16, v10

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object v8, v1, Ls8/g;->y:Ls8/f;

    iget-object v13, v8, Ls8/f;->g:Lag/d;

    iget-object v14, v1, Ls8/g;->z:Ljava/lang/String;

    iget-object v15, v1, Ls8/g;->A:Ljava/lang/String;

    iput-object v13, v1, Ls8/g;->t:Lag/a;

    iput-object v8, v1, Ls8/g;->u:Ls8/f;

    iput-object v14, v1, Ls8/g;->v:Ljava/lang/String;

    iput-object v15, v1, Ls8/g;->w:Ljava/lang/String;

    iput v10, v1, Ls8/g;->x:I

    move/from16 v16, v10

    invoke-virtual {v13, v1}, Lag/d;->a(Lxe/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object/from16 v21, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v8

    :goto_0
    :try_start_1
    iget-object v8, v14, Ls8/f;->b:Ls8/h;

    invoke-virtual {v8}, Ls8/h;->a()Lcom/appstack/attribution/internal/model/UserData;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, Lp8/m;->a:Lp8/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    iget-object v6, v14, Ls8/f;->d:Lhf/a;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v8, v17, v19

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v12

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v6, v14, Ls8/f;->e:Lhf/a;

    invoke-interface {v6}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    sub-long v19, v19, v17

    iget-wide v9, v14, Ls8/f;->h:J

    cmp-long v8, v19, v9

    if-lez v8, :cond_6

    sget-object v0, Lp8/m;->a:Lp8/m;

    iget-wide v2, v14, Ls8/f;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms since install) elapsed for appId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :cond_6
    :try_start_2
    iget-object v5, v14, Ls8/f;->c:Lp8/k;

    check-cast v5, Lp8/l;

    invoke-virtual {v5}, Lp8/l;->a()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lp8/m;->a:Lp8/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Lp8/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " appstackId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Ls8/f;->a:Ls8/d;

    iput-object v15, v1, Ls8/g;->t:Lag/a;

    iput-object v14, v1, Ls8/g;->u:Ls8/f;

    iput-object v13, v1, Ls8/g;->v:Ljava/lang/String;

    iput-object v12, v1, Ls8/g;->w:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v1, Ls8/g;->x:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsf/h0;->b:Lzf/d;

    new-instance v17, Ls8/e;

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Ls8/e;-><init>(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/d;)V

    move-object/from16 v4, v17

    invoke-static {v5, v4, v1}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    move-object v6, v15

    move-object/from16 v5, v19

    :goto_3
    :try_start_3
    check-cast v4, Lcom/appstack/attribution/internal/model/UserData;

    if-eqz v4, :cond_b

    iget-object v0, v14, Ls8/f;->b:Ls8/h;

    invoke-virtual {v0, v4}, Ls8/h;->b(Lcom/appstack/attribution/internal/model/UserData;)V

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UserData;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v0, v16

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    sget-object v7, Lp8/m;->a:Lp8/m;

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UserData;->getDeeplinkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lp8/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UserData;->getGclid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "present"

    goto :goto_6

    :cond_a
    const-string v4, "absent"

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deeplinkId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " gclid="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queryParams="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v3, Lp8/m;->a:Lp8/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    move-object v15, v6

    goto :goto_a

    :goto_8
    move-object v6, v15

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_4
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    sget-object v3, Lp8/m;->a:Lp8/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :goto_a
    invoke-interface {v15, v12}, Lag/a;->e(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_b
    move-object v15, v6

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_c
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_c
    invoke-interface {v15, v12}, Lag/a;->e(Ljava/lang/Object;)V

    throw v0
.end method
