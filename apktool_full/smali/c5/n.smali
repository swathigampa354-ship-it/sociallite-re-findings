.class public final Lc5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/y;


# instance fields
.field public final a:Llc/p;

.field public final b:Lk0/o;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/k;)V
    .locals 2

    new-instance v0, Lk0/o;

    invoke-direct {v0, p1}, Lk0/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/n;->b:Lk0/o;

    new-instance p1, Lgd/e;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lgd/e;-><init>(I)V

    new-instance v1, Llc/p;

    invoke-direct {v1, p2, p1}, Llc/p;-><init>(Li5/k;Lgd/e;)V

    iput-object v1, p0, Lc5/n;->a:Llc/p;

    iget-object p1, v1, Llc/p;->z:Ljava/lang/Object;

    check-cast p1, Lk0/o;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Llc/p;->z:Ljava/lang/Object;

    iget-object p1, v1, Llc/p;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc5/n;->c:J

    iput-wide p1, p0, Lc5/n;->d:J

    iput-wide p1, p0, Lc5/n;->e:J

    const p1, -0x800001

    iput p1, p0, Lc5/n;->f:F

    iput p1, p0, Lc5/n;->g:F

    return-void
.end method

.method public static d(Ljava/lang/Class;Lt4/g;)Lc5/y;
    .locals 1

    :try_start_0
    const-class v0, Lt4/g;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lp1/n;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc5/n;->a:Llc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llc/p;->u:Ljava/lang/Object;

    check-cast v1, Li5/k;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/y;

    invoke-interface {v1}, Lc5/y;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo4/y;)Lc5/a;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lo4/y;->b:Lo4/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lo4/y;->b:Lo4/v;

    iget-object v2, v2, Lo4/v;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lo4/y;->b:Lo4/v;

    iget-object v2, v2, Lo4/v;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lo4/y;->b:Lo4/v;

    if-nez v2, :cond_19

    iget-object v2, v4, Lo4/v;->a:Landroid/net/Uri;

    iget-object v4, v4, Lo4/v;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lr4/v;->v(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lo4/y;->b:Lo4/v;

    iget-wide v4, v4, Lo4/v;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lc5/n;->a:Llc/p;

    iget-object v4, v4, Llc/p;->u:Ljava/lang/Object;

    check-cast v4, Li5/k;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Li5/k;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v4, v1, Lc5/n;->a:Llc/p;

    iget-object v8, v4, Llc/p;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/y;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    goto/16 :goto_6

    :cond_3
    const-class v9, Lc5/y;

    iget-object v11, v4, Llc/p;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzb/j;

    goto/16 :goto_5

    :cond_4
    iget-object v12, v4, Llc/p;->z:Ljava/lang/Object;

    check-cast v12, Lk0/o;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v13, 0x2

    if-eq v2, v13, :cond_7

    const/4 v13, 0x3

    if-eq v2, v13, :cond_6

    const/4 v9, 0x4

    if-eq v2, v9, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v9, Lc5/l;

    invoke-direct {v9, v13, v4, v12}, Lc5/l;-><init>(ILjava/lang/Object;Lk0/o;)V

    goto :goto_4

    :cond_6
    const-string v12, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v12, Lc5/m;

    invoke-direct {v12, v9, v10}, Lc5/m;-><init>(Ljava/lang/Object;I)V

    move-object v9, v12

    goto :goto_4

    :cond_7
    const-string v14, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v14, Lc5/l;

    invoke-direct {v14, v13, v9, v12}, Lc5/l;-><init>(ILjava/lang/Object;Lk0/o;)V

    move-object v9, v14

    goto :goto_4

    :cond_8
    const-string v13, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v13, Lc5/l;

    invoke-direct {v13, v5, v9, v12}, Lc5/l;-><init>(ILjava/lang/Object;Lk0/o;)V

    :goto_2
    move-object v9, v13

    goto :goto_4

    :cond_9
    const-string v13, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v13, Lc5/l;

    invoke-direct {v13, v10, v9, v12}, Lc5/l;-><init>(ILjava/lang/Object;Lk0/o;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :goto_3
    move-object v9, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    iget-object v11, v4, Llc/p;->x:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-nez v9, :cond_b

    move-object v9, v3

    goto :goto_6

    :cond_b
    invoke-interface {v9}, Lzb/j;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/y;

    iget-object v4, v4, Llc/p;->v:Ljava/lang/Object;

    check-cast v4, Lgd/e;

    invoke-interface {v9, v4}, Lc5/y;->c(Lgd/e;)V

    invoke-interface {v9}, Lc5/y;->a()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No suitable media source factory found for content type: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lr4/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lo4/y;->c:Lo4/u;

    invoke-virtual {v2}, Lo4/u;->a()Lo4/t;

    move-result-object v2

    iget-object v4, v0, Lo4/y;->c:Lo4/u;

    iget-wide v11, v4, Lo4/u;->a:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_c

    iget-wide v11, v1, Lc5/n;->c:J

    iput-wide v11, v2, Lo4/t;->a:J

    :cond_c
    iget v8, v4, Lo4/u;->d:F

    const v11, -0x800001

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v1, Lc5/n;->f:F

    iput v8, v2, Lo4/t;->d:F

    :cond_d
    iget v8, v4, Lo4/u;->e:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_e

    iget v8, v1, Lc5/n;->g:F

    iput v8, v2, Lo4/t;->e:F

    :cond_e
    iget-wide v11, v4, Lo4/u;->b:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_f

    iget-wide v11, v1, Lc5/n;->d:J

    iput-wide v11, v2, Lo4/t;->b:J

    :cond_f
    iget-wide v11, v4, Lo4/u;->c:J

    cmp-long v4, v11, v6

    if-nez v4, :cond_10

    iget-wide v11, v1, Lc5/n;->e:J

    iput-wide v11, v2, Lo4/t;->c:J

    :cond_10
    new-instance v4, Lo4/u;

    invoke-direct {v4, v2}, Lo4/u;-><init>(Lo4/t;)V

    iget-object v2, v0, Lo4/y;->c:Lo4/u;

    invoke-virtual {v4, v2}, Lo4/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, Lwc/b;

    invoke-direct {v2}, Lwc/b;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lac/b1;->x:Lac/b1;

    sget-object v11, Lo4/w;->a:Lo4/w;

    iget-object v11, v0, Lo4/y;->e:Lo4/s;

    new-instance v12, Ld0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v11, Lo4/r;->a:J

    iput-wide v13, v12, Ld0/a;->a:J

    iget-object v11, v0, Lo4/y;->a:Ljava/lang/String;

    iget-object v13, v0, Lo4/y;->d:Lo4/b0;

    iget-object v14, v0, Lo4/y;->c:Lo4/u;

    invoke-virtual {v14}, Lo4/u;->a()Lo4/t;

    iget-object v14, v0, Lo4/y;->f:Lo4/w;

    iget-object v0, v0, Lo4/y;->b:Lo4/v;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lo4/v;->b:Ljava/lang/String;

    iget-object v6, v0, Lo4/v;->a:Landroid/net/Uri;

    iget-object v7, v0, Lo4/v;->c:Ljava/util/List;

    iget-object v8, v0, Lo4/v;->d:Lac/i0;

    new-instance v15, Lwc/b;

    invoke-direct {v15}, Lwc/b;-><init>()V

    move-object/from16 v22, v3

    move-object v15, v4

    iget-wide v3, v0, Lo4/v;->e:J

    move-object/from16 v25, v2

    move-wide/from16 v29, v3

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    :goto_7
    move-object/from16 v28, v8

    goto :goto_8

    :cond_11
    move-object/from16 v22, v3

    move-object v15, v4

    move-object/from16 v27, v2

    move-wide/from16 v29, v6

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    goto :goto_7

    :goto_8
    invoke-virtual {v15}, Lo4/u;->a()Lo4/t;

    move-result-object v0

    const/16 v26, 0x0

    if-eqz v24, :cond_12

    new-instance v23, Lo4/v;

    invoke-direct/range {v23 .. v30}, Lo4/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrg/l;Ljava/util/List;Lac/i0;J)V

    move-object/from16 v18, v23

    goto :goto_9

    :cond_12
    move-object/from16 v18, v26

    :goto_9
    new-instance v15, Lo4/y;

    if-eqz v11, :cond_13

    :goto_a
    move-object/from16 v16, v11

    goto :goto_b

    :cond_13
    const-string v11, ""

    goto :goto_a

    :goto_b
    new-instance v2, Lo4/s;

    invoke-direct {v2, v12}, Lo4/r;-><init>(Ld0/a;)V

    new-instance v3, Lo4/u;

    invoke-direct {v3, v0}, Lo4/u;-><init>(Lo4/t;)V

    if-eqz v13, :cond_14

    :goto_c
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto :goto_d

    :cond_14
    sget-object v13, Lo4/b0;->y:Lo4/b0;

    goto :goto_c

    :goto_d
    invoke-direct/range {v15 .. v21}, Lo4/y;-><init>(Ljava/lang/String;Lo4/s;Lo4/v;Lo4/u;Lo4/b0;Lo4/w;)V

    goto :goto_e

    :cond_15
    move-object/from16 v22, v3

    move-object v15, v0

    :goto_e
    invoke-interface {v9, v15}, Lc5/y;->b(Lo4/y;)Lc5/a;

    move-result-object v0

    iget-object v2, v15, Lo4/y;->b:Lo4/v;

    iget-object v2, v2, Lo4/v;->d:Lac/i0;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    new-array v3, v3, [Lc5/a;

    aput-object v0, v3, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_16

    new-instance v0, Lc5/j0;

    invoke-direct {v0, v3}, Lc5/j0;-><init>([Lc5/a;)V

    goto :goto_f

    :cond_16
    iget-object v0, v1, Lc5/n;->b:Lk0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/x;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v2, Lac/i0;->u:Lac/f0;

    sget-object v2, Lac/b1;->x:Lac/b1;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lac/b1;->x:Lac/b1;

    sget-object v2, Lo4/w;->a:Lo4/w;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v22

    :cond_17
    :goto_f
    iget-object v2, v15, Lo4/y;->e:Lo4/s;

    iget-wide v2, v2, Lo4/r;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    new-instance v4, Lc5/f;

    invoke-direct {v4, v0, v2, v3, v5}, Lc5/f;-><init>(Lc5/a;JZ)V

    move-object v0, v4

    :goto_10
    iget-object v2, v15, Lo4/y;->b:Lo4/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Lo4/y;->b:Lo4/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_19
    move-object/from16 v22, v3

    iget-wide v2, v4, Lo4/v;->e:J

    sget v0, Lr4/v;->a:I

    throw v22
.end method

.method public final c(Lgd/e;)V
    .locals 2

    iget-object v0, p0, Lc5/n;->a:Llc/p;

    iput-object p1, v0, Llc/p;->v:Ljava/lang/Object;

    iget-object v1, v0, Llc/p;->u:Ljava/lang/Object;

    check-cast v1, Li5/k;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Li5/k;->u:Lgd/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Llc/p;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/y;

    invoke-interface {v1, p1}, Lc5/y;->c(Lgd/e;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
