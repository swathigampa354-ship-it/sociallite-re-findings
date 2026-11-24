.class public final Lrb/t2;
.super Lrb/u0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lrb/u2;

.field public final v:Lrb/a3;

.field public w:Lrb/g0;

.field public volatile x:Ljava/lang/Boolean;

.field public final y:Lrb/u2;

.field public final z:Lg5/w;


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 2

    invoke-direct {p0, p1}, Lrb/u0;-><init>(Lrb/f1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrb/t2;->A:Ljava/util/ArrayList;

    new-instance v0, Lg5/w;

    iget-object v1, p1, Lrb/f1;->G:Lab/a;

    invoke-direct {v0, v1}, Lg5/w;-><init>(Lab/a;)V

    iput-object v0, p0, Lrb/t2;->z:Lg5/w;

    new-instance v0, Lrb/a3;

    invoke-direct {v0, p0}, Lrb/a3;-><init>(Lrb/t2;)V

    iput-object v0, p0, Lrb/t2;->v:Lrb/a3;

    new-instance v0, Lrb/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrb/u2;-><init>(Lrb/t2;Lrb/f1;I)V

    iput-object v0, p0, Lrb/t2;->y:Lrb/u2;

    new-instance v0, Lrb/u2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrb/u2;-><init>(Lrb/t2;Lrb/f1;I)V

    iput-object v0, p0, Lrb/t2;->B:Lrb/u2;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Lrb/t2;->w:Lrb/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    invoke-virtual {p0}, Lrb/t2;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llc/e;->l()Lrb/a4;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a4;->q0()I

    move-result v0

    sget-object v2, Lrb/v;->s0:Lrb/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 7

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Lrb/t2;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    invoke-virtual {v4}, Lrb/f1;->n()Lrb/j0;

    move-result-object v4

    invoke-virtual {v4}, Lrb/u0;->q()V

    iget v4, v4, Lrb/j0;->D:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v0, v1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->G:Lng/b;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    sget-object v5, Lsa/f;->b:Lsa/f;

    iget-object v4, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    iget-object v4, v4, Lrb/f1;->t:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lsa/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Unexpected service status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->F:Lng/b;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lng/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a4;->q0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-nez v1, :cond_b

    iget-object v4, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    iget-object v4, v4, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v4}, Lrb/d;->A()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->m()V

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrb/t2;->x:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lrb/t2;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 6

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    iget-object v1, p0, Lrb/t2;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v4

    iget-object v4, v4, Lrb/o0;->y:Lng/b;

    const-string v5, "Task exception while flushing queue"

    invoke-virtual {v4, v5, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrb/t2;->B:Lrb/u2;

    invoke-virtual {v0}, Lrb/l;->a()V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lrb/a0;->m()V

    iget-object v0, p0, Lrb/t2;->z:Lg5/w;

    iget-object v1, v0, Lg5/w;->u:Ljava/lang/Object;

    check-cast v1, Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lg5/w;->t:J

    sget-object v0, Lrb/v;->L:Lrb/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrb/t2;->y:Lrb/u2;

    invoke-virtual {v2, v0, v1}, Lrb/l;->b(J)V

    return-void
.end method

.method public final F(Z)Lrb/t3;
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->n()Lrb/j0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v7

    iget-object v7, v7, Lrb/v0;->y:Lrb/x0;

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->y:Lrb/x0;

    iget-object v7, v0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v7, Lrb/v0;

    invoke-virtual {v7}, Llc/e;->m()V

    invoke-virtual {v7}, Llc/e;->m()V

    iget-object v8, v0, Lrb/x0;->e:Ljava/lang/Object;

    check-cast v8, Lrb/v0;

    invoke-virtual {v8}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v0, Lrb/x0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lrb/x0;->c()V

    move-wide v8, v3

    goto :goto_0

    :cond_1
    iget-object v10, v7, Llc/e;->t:Ljava/lang/Object;

    check-cast v10, Lrb/f1;

    iget-object v10, v10, Lrb/f1;->G:Lab/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    :goto_0
    iget-wide v10, v0, Lrb/x0;->a:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    shl-long/2addr v10, v5

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lrb/x0;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v0, Lrb/x0;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v9, v0, Lrb/x0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v0}, Lrb/x0;->c()V

    if-eqz v8, :cond_5

    cmp-long v0, v9, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lrb/v0;->T:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    sget-object v7, Lrb/v0;->T:Landroid/util/Pair;

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v8, ":"

    invoke-static {v7, v8, v0}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v6

    :goto_5
    move-object/from16 v18, v0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v6

    :goto_6
    iget-object v0, v2, Llc/e;->t:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrb/f1;

    invoke-virtual {v2}, Lrb/a0;->m()V

    new-instance v8, Lrb/t3;

    move-object v9, v8

    invoke-virtual {v2}, Lrb/j0;->t()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v2}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lrb/u0;->q()V

    move-object v11, v10

    iget-object v10, v2, Lrb/j0;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lrb/u0;->q()V

    iget v0, v2, Lrb/j0;->x:I

    int-to-long v12, v0

    invoke-virtual {v2}, Lrb/u0;->q()V

    iget-object v0, v2, Lrb/j0;->y:Ljava/lang/String;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    move-object v14, v11

    move-wide v11, v12

    iget-object v13, v2, Lrb/j0;->y:Ljava/lang/String;

    invoke-virtual {v2}, Lrb/u0;->q()V

    invoke-virtual {v2}, Lrb/a0;->m()V

    move-wide v15, v3

    iget-wide v3, v2, Lrb/j0;->z:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_c

    iget-object v4, v7, Lrb/f1;->E:Lrb/a4;

    invoke-static {v4}, Lrb/f1;->b(Llc/e;)V

    iget-object v0, v7, Lrb/f1;->t:Landroid/content/Context;

    move-wide/from16 v19, v15

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Llc/e;->m()V

    invoke-static {v15}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    move/from16 v17, v5

    invoke-static {}, Lrb/a4;->z0()Ljava/security/MessageDigest;

    move-result-object v5

    const-wide/16 v21, -0x1

    if-nez v5, :cond_9

    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v4, "Could not get MD5 instance"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    move-wide/from16 v3, v21

    const/16 p1, 0x0

    goto :goto_a

    :cond_9
    if-eqz v16, :cond_b

    :try_start_0
    invoke-virtual {v4, v0, v15}, Lrb/a4;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v0}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v0

    iget-object v15, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v15, Lrb/f1;

    iget-object v15, v15, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x0

    const/16 v3, 0x40

    :try_start_1
    invoke-virtual {v0, v3, v15}, Laa/j;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_a

    array-length v3, v0

    if-lez v3, :cond_a

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lrb/a4;->u([B)J

    move-result-wide v21

    :goto_7
    move-wide/from16 v3, v21

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v3, "Could not get signatures"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_1
    move-exception v0

    const/16 p1, 0x0

    goto :goto_8

    :cond_b
    const/16 p1, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    const-string v4, "Package name not found"

    invoke-virtual {v3, v4, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move-wide/from16 v3, v19

    :goto_a
    iput-wide v3, v2, Lrb/j0;->z:J

    goto :goto_b

    :cond_c
    move/from16 v17, v5

    move-wide/from16 v19, v15

    const/16 p1, 0x0

    :goto_b
    iget-wide v3, v2, Lrb/j0;->z:J

    move-wide/from16 v15, v19

    invoke-virtual {v7}, Lrb/f1;->i()Z

    move-result v19

    iget-object v0, v7, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    iget-boolean v5, v5, Lrb/v0;->L:Z

    xor-int/lit8 v20, v5, 0x1

    invoke-virtual {v2}, Lrb/a0;->m()V

    invoke-virtual {v7}, Lrb/f1;->i()Z

    move-result v5

    if-nez v5, :cond_d

    move-wide/from16 v21, v15

    :goto_c
    move-object v15, v6

    goto :goto_e

    :cond_d
    sget-object v5, Lcom/google/android/gms/internal/measurement/p8;->u:Lcom/google/android/gms/internal/measurement/p8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p8;->get()Ljava/lang/Object;

    iget-object v5, v7, Lrb/f1;->t:Landroid/content/Context;

    move-wide/from16 v21, v15

    sget-object v15, Lrb/v;->q0:Lrb/e0;

    invoke-virtual {v0, v6, v15}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v5

    iget-object v5, v5, Lrb/o0;->G:Lng/b;

    const-string v15, "Disabled IID for tests."

    invoke-virtual {v5, v15}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v15, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v6, :cond_f

    :catch_2
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_f
    :try_start_3
    const-string v15, "getInstance"

    const-class v23, Landroid/content/Context;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v15, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    :try_start_4
    const-string v5, "getFirebaseInstanceId"

    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v15, v1

    goto :goto_e

    :catch_3
    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->D:Lng/b;

    const-string v5, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v5}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :catch_4
    invoke-virtual {v2}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->C:Lng/b;

    const-string v5, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v5}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iget-object v1, v7, Lrb/f1;->A:Lrb/v0;

    invoke-static {v1}, Lrb/f1;->b(Llc/e;)V

    iget-object v1, v1, Lrb/v0;->z:Lrb/w0;

    invoke-virtual {v1}, Lrb/w0;->g()J

    move-result-wide v5

    cmp-long v1, v5, v21

    move-wide/from16 v23, v3

    iget-wide v3, v7, Lrb/f1;->a0:J

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_f
    invoke-virtual {v2}, Lrb/u0;->q()V

    iget v1, v2, Lrb/j0;->D:I

    const-string v5, "google_analytics_adid_collection_enabled"

    invoke-virtual {v0, v5}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v25, p1

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v25, v17

    :goto_11
    invoke-virtual {v2}, Llc/e;->k()Lrb/v0;

    move-result-object v5

    invoke-virtual {v5}, Llc/e;->m()V

    invoke-virtual {v5}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "deferred_analytics_collection"

    move/from16 v26, v1

    move/from16 v1, p1

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2}, Lrb/u0;->q()V

    iget-object v1, v2, Lrb/j0;->F:Ljava/lang/String;

    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v0, v6}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    if-nez v27, :cond_14

    const/16 v28, 0x0

    :goto_12
    move-wide/from16 v29, v3

    goto :goto_13

    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v28, v27

    goto :goto_12

    :goto_13
    iget-wide v3, v2, Lrb/j0;->A:J

    move-object/from16 v27, v1

    iget-object v1, v2, Lrb/j0;->B:Ljava/util/List;

    invoke-virtual {v2}, Llc/e;->k()Lrb/v0;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lrb/v0;->u()Lrb/u1;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lrb/u1;->m()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v31, v1

    iget-object v1, v2, Lrb/j0;->C:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a4;->y0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrb/j0;->C:Ljava/lang/String;

    :cond_15
    iget-object v1, v2, Lrb/j0;->C:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    move-object/from16 v33, v1

    sget-object v1, Lrb/v;->V0:Lrb/e0;

    move-wide/from16 v34, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/v0;->u()Lrb/u1;

    move-result-object v1

    sget-object v3, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v1, v3}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lrb/a0;->m()V

    iget-wide v3, v2, Lrb/j0;->H:J

    cmp-long v1, v3, v21

    if-eqz v1, :cond_17

    iget-object v1, v7, Lrb/f1;->G:Lab/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v36, v3

    iget-wide v3, v2, Lrb/j0;->H:J

    sub-long v3, v36, v3

    iget-object v1, v2, Lrb/j0;->G:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-wide/32 v36, 0x5265c00

    cmp-long v1, v3, v36

    if-lez v1, :cond_17

    iget-object v1, v2, Lrb/j0;->I:Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v2}, Lrb/j0;->v()V

    :cond_17
    iget-object v1, v2, Lrb/j0;->G:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lrb/j0;->v()V

    :cond_18
    iget-object v1, v2, Lrb/j0;->G:Ljava/lang/String;

    :goto_14
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v0, v3}, Lrb/d;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_15
    invoke-virtual {v2}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    invoke-virtual {v2}, Lrb/j0;->t()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v1

    iget-object v1, v4, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    move-object/from16 v37, v2

    iget-object v2, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1a

    move/from16 p1, v3

    move-wide/from16 v2, v21

    goto :goto_18

    :cond_1a
    :try_start_5
    iget-object v1, v1, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {v1}, Lbb/b;->a(Landroid/content/Context;)Laa/j;

    move-result-object v1

    iget-object v1, v1, Laa/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_16
    move/from16 p1, v3

    goto :goto_17

    :catch_5
    const/4 v2, 0x0

    :catch_6
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v1

    iget-object v1, v1, Lrb/o0;->E:Lng/b;

    const-string v4, "PackageManager failed to find running app: app_id"

    invoke-virtual {v1, v4, v7}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move v1, v2

    goto :goto_16

    :goto_17
    int-to-long v2, v1

    :goto_18
    invoke-virtual/range {v37 .. v37}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/v0;->u()Lrb/u1;

    move-result-object v1

    iget v1, v1, Lrb/u1;->b:I

    invoke-virtual/range {v37 .. v37}, Llc/e;->k()Lrb/v0;

    move-result-object v7

    invoke-virtual {v7}, Llc/e;->m()V

    invoke-virtual {v7}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v4, "dma_consent_settings"

    move/from16 v39, v1

    const/4 v1, 0x0

    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/m;->c(Ljava/lang/String;)Lrb/m;

    move-result-object v4

    iget-object v4, v4, Lrb/m;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    sget-object v7, Lrb/v;->H0:Lrb/e0;

    invoke-virtual {v0, v1, v7}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v40

    if-eqz v40, :cond_1c

    invoke-virtual/range {v37 .. v37}, Llc/e;->l()Lrb/a4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-wide/from16 v40, v2

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1d

    invoke-static {}, Landroidx/security/crypto/a;->C()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1d

    invoke-static {}, Landroidx/security/crypto/a;->z()I

    move-result v3

    goto :goto_19

    :cond_1c
    move-wide/from16 v40, v2

    :cond_1d
    const/4 v3, 0x0

    :goto_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h8;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {v37 .. v37}, Llc/e;->l()Lrb/a4;

    move-result-object v1

    invoke-virtual {v1}, Lrb/a4;->v0()J

    move-result-wide v1

    goto :goto_1a

    :cond_1e
    move-wide/from16 v1, v21

    :goto_1a
    iget-object v7, v0, Lrb/d;->v:Ljava/lang/String;

    move-wide/from16 v21, v1

    move/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lrb/d;->t(Ljava/lang/String;Z)Lrb/w1;

    move-result-object v0

    invoke-static {v0}, Lrb/u1;->a(Lrb/w1;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v43, v7

    move-object v7, v14

    move-wide/from16 v16, v23

    move-wide/from16 v45, v21

    move-object/from16 v21, v15

    move-wide/from16 v22, v29

    move-wide/from16 v29, v34

    move-object/from16 v34, v36

    move-wide/from16 v36, v40

    move-wide/from16 v41, v45

    const-wide/32 v14, 0x19e10

    move/from16 v35, p1

    move/from16 v40, v3

    move/from16 v24, v26

    move/from16 v38, v39

    move-object/from16 v39, v4

    move/from16 v26, v5

    invoke-direct/range {v7 .. v44}, Lrb/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/t2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lrb/t2;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object p1

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lng/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrb/t2;->B:Lrb/u2;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lrb/l;->b(J)V

    invoke-virtual {p0}, Lrb/t2;->y()V

    return-void
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v0

    new-instance v1, Lo7/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lrb/c;)V
    .locals 7

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->o()Lrb/i0;

    move-result-object v0

    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    invoke-static {p1}, Lrb/a4;->c0(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->z:Lng/b;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lrb/i0;->u([BI)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lrb/c;

    invoke-direct {v5, p1}, Lrb/c;-><init>(Lrb/c;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object v3

    new-instance v1, Lrb/w2;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lrb/w2;-><init>(Lrb/t2;Lrb/t3;ZLrb/c;Lrb/c;)V

    invoke-virtual {p0, v1}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lrb/g0;Lwa/a;Lrb/t3;)V
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    iget-object v0, v3, Llc/e;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrb/f1;

    invoke-virtual {v3}, Lrb/a0;->m()V

    invoke-virtual {v3}, Lrb/u0;->q()V

    const/16 v6, 0x64

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_22

    if-ne v0, v6, :cond_22

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lrb/f1;->o()Lrb/i0;

    move-result-object v10

    iget-object v11, v5, Lrb/f1;->t:Landroid/content/Context;

    iget-object v12, v5, Lrb/f1;->G:Lab/a;

    const-string v13, "Error reading entries from local database"

    invoke-virtual {v10}, Lrb/a0;->m()V

    iget-boolean v0, v10, Lrb/i0;->w:Z

    if-eqz v0, :cond_1

    move/from16 v17, v6

    :cond_0
    :goto_1
    move v6, v8

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v6

    :goto_3
    move v6, v8

    goto/16 :goto_29

    :cond_2
    const/4 v14, 0x5

    move/from16 v17, v6

    move/from16 v18, v14

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_16

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v10}, Lrb/i0;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v20, :cond_3

    :try_start_1
    iput-boolean v14, v10, Lrb/i0;->w:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v3, v20

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object/from16 v14, v20

    const/4 v7, 0x0

    :goto_6
    const/16 v21, 0x0

    move/from16 v20, v6

    goto/16 :goto_23

    :catch_1
    move-object/from16 v14, v20

    const/4 v7, 0x0

    :goto_7
    move/from16 v20, v6

    goto/16 :goto_21

    :catch_2
    move-exception v0

    :goto_8
    move/from16 v14, v18

    move-object/from16 v3, v20

    const/4 v7, 0x0

    move/from16 v20, v6

    move v6, v8

    goto/16 :goto_25

    :cond_3
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static/range {v20 .. v20}, Lrb/i0;->t(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v21
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-wide/16 v29, -0x1

    cmp-long v0, v21, v29

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v31, 0x0

    :try_start_4
    new-array v7, v14, [Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v7, v31
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_9
    move-object/from16 v14, v20

    move/from16 v7, v31

    goto :goto_6

    :catch_4
    move-object/from16 v14, v20

    move/from16 v7, v31

    goto :goto_7

    :catch_5
    move-exception v0

    const/16 v31, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/16 v31, 0x0

    goto :goto_8

    :cond_4
    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_a
    :try_start_5
    const-string v21, "messages"

    const-string v0, "rowid"

    const-string v7, "type"

    const-string v14, "entry"

    filled-new-array {v0, v7, v14}, [Ljava/lang/String;

    move-result-object v22

    const-string v27, "rowid asc"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v14, v20

    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_b

    move/from16 v3, v31

    :try_start_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x1

    :try_start_8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v3, 0x2

    move/from16 v20, v6

    :try_start_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_6

    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    array-length v0, v6
    :try_end_b
    .catch Lwa/b; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lrb/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/u;
    :try_end_c
    .catch Lwa/b; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    :goto_c
    move-object v3, v14

    :goto_d
    move-object/from16 v14, v21

    goto/16 :goto_28

    :catch_7
    move-exception v0

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_23

    :catch_8
    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    :goto_10
    move v6, v8

    move-object v3, v14

    move/from16 v14, v18

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_5
    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_12

    :catch_a
    move-object/from16 v21, v7

    :catch_b
    :try_start_e
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to load event from local database"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_11

    :goto_12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_13
    move-object/from16 v21, v7

    goto :goto_e

    :catch_d
    :goto_14
    move-object/from16 v21, v7

    goto :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v21, v7

    move v6, v8

    move-object v3, v14

    move/from16 v14, v18

    goto/16 :goto_25

    :cond_6
    move-object/from16 v21, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    array-length v0, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lrb/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/x3;
    :try_end_10
    .catch Lwa/b; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :catch_f
    :try_start_12
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to load user property from local database"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_7
    if-ne v0, v3, :cond_8

    :try_start_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    array-length v0, v6
    :try_end_15
    .catch Lwa/b; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v7, 0x0

    :try_start_16
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lrb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;
    :try_end_16
    .catch Lwa/b; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_17

    :catch_10
    move-exception v0

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    goto :goto_18

    :catch_11
    const/4 v7, 0x0

    :catch_12
    :try_start_18
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v6, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v6}, Lng/b;->c(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_13
    move-exception v0

    :goto_19
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_8
    const/4 v7, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v3, "Skipping app launch break"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    goto :goto_1a

    :cond_9
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "Unknown record type in local database"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_a
    :goto_1a
    move-object/from16 v3, p0

    move/from16 v31, v7

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_b

    :catch_14
    move-exception v0

    :goto_1b
    move-object/from16 v21, v7

    goto :goto_19

    :catch_15
    move-exception v0

    move/from16 v20, v6

    goto/16 :goto_13

    :catch_16
    move/from16 v20, v6

    goto/16 :goto_14

    :catch_17
    move-exception v0

    move/from16 v20, v6

    goto :goto_1b

    :catch_18
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v21, v7

    move v7, v3

    goto/16 :goto_23

    :catch_19
    move/from16 v20, v6

    move-object/from16 v21, v7

    move v7, v3

    goto :goto_1c

    :catch_1a
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v21, v7

    move v7, v3

    goto/16 :goto_10

    :cond_b
    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, v31

    const-string v0, "messages"

    const-string v3, "rowid <= ?"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3

    :catch_1b
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, v31

    goto/16 :goto_23

    :catch_1c
    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, v31

    :catch_1d
    :goto_1c
    move v6, v8

    move-object v3, v14

    move/from16 v14, v18

    goto/16 :goto_24

    :catch_1e
    move-exception v0

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v7, v31

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v14, v20

    move-object v3, v14

    goto/16 :goto_5

    :catch_1f
    move-exception v0

    move-object/from16 v14, v20

    move/from16 v7, v31

    :goto_1d
    move/from16 v20, v6

    :goto_1e
    const/16 v21, 0x0

    goto :goto_23

    :catch_20
    move-exception v0

    move-object/from16 v14, v20

    move/from16 v7, v31

    :goto_1f
    move/from16 v20, v6

    move v6, v8

    move-object v3, v14

    move/from16 v14, v18

    :goto_20
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_21
    move-exception v0

    move-object/from16 v14, v20

    const/4 v7, 0x0

    goto :goto_1d

    :catch_22
    move-exception v0

    move-object/from16 v14, v20

    const/4 v7, 0x0

    goto :goto_1f

    :goto_21
    move v6, v8

    move-object v3, v14

    move/from16 v14, v18

    :goto_22
    const/16 v21, 0x0

    goto :goto_24

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_5

    :catch_23
    move-exception v0

    move/from16 v20, v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_1e

    :goto_23
    if-eqz v14, :cond_d

    :try_start_1a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v3

    iget-object v3, v3, Lrb/o0;->y:Lng/b;

    invoke-virtual {v3, v13, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, Lrb/i0;->w:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v21, :cond_e

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move v6, v8

    move/from16 v14, v18

    goto :goto_26

    :catch_24
    move/from16 v20, v6

    const/4 v7, 0x0

    move v6, v8

    move/from16 v14, v18

    const/4 v3, 0x0

    goto :goto_22

    :goto_24
    int-to-long v7, v14

    :try_start_1b
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    add-int/lit8 v18, v14, 0x14

    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_27

    :catchall_a
    move-exception v0

    goto/16 :goto_d

    :catch_25
    move-exception v0

    move/from16 v20, v6

    move v6, v8

    move/from16 v14, v18

    const/4 v3, 0x0

    goto :goto_20

    :goto_25
    :try_start_1c
    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v8

    iget-object v8, v8, Lrb/o0;->y:Lng/b;

    invoke-virtual {v8, v13, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v10, Lrb/i0;->w:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_26
    move/from16 v18, v14

    :cond_13
    :goto_27
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v3, p0

    move v8, v6

    const/4 v14, 0x5

    move v6, v0

    goto/16 :goto_4

    :catchall_b
    move-exception v0

    move-object v14, v7

    :goto_28
    if-eqz v14, :cond_14

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    throw v0

    :cond_16
    move v6, v8

    invoke-virtual {v10}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->B:Lng/b;

    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v3}, Lng/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_29
    if-eqz v15, :cond_17

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_2a

    :cond_17
    const/4 v3, 0x0

    :goto_2a
    move/from16 v7, v17

    if-eqz v2, :cond_18

    if-ge v3, v7, :cond_18

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v5, Lrb/f1;->z:Lrb/d;

    sget-object v8, Lrb/v;->D0:Lrb/e0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v10, :cond_21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v0, 0x1

    check-cast v13, Lwa/a;

    instance-of v0, v13, Lrb/u;

    if-eqz v0, :cond_1d

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_19

    :try_start_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_27

    :try_start_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_26

    move-wide/from16 v24, v19

    move-wide/from16 v20, v17

    goto :goto_2c

    :catch_26
    move-exception v0

    move/from16 v27, v8

    move-wide/from16 v24, v15

    move-wide/from16 v20, v17

    goto :goto_2d

    :catch_27
    move-exception v0

    move/from16 v27, v8

    move-wide/from16 v20, v15

    move-wide/from16 v24, v20

    goto :goto_2d

    :cond_19
    move-wide/from16 v20, v15

    move-wide/from16 v24, v20

    :goto_2c
    :try_start_1f
    check-cast v13, Lrb/u;

    invoke-interface {v1, v13, v4}, Lrb/g0;->s(Lrb/u;Lrb/t3;)V

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v13, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v13}, Lng/b;->c(Ljava/lang/String;)V

    sget-object v0, Lrb/m0;->d:Lrb/m0;

    if-nez v0, :cond_1a

    new-instance v0, Lrb/m0;

    invoke-direct {v0, v11, v5}, Lrb/m0;-><init>(Landroid/content/Context;Lrb/f1;)V

    sput-object v0, Lrb/m0;->d:Lrb/m0;

    :cond_1a
    sget-object v17, Lrb/m0;->d:Lrb/m0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_29

    move/from16 v27, v8

    sub-long v7, v18, v24

    long-to-int v0, v7

    const/16 v18, 0x0

    move/from16 v19, v0

    :try_start_20
    invoke-virtual/range {v17 .. v23}, Lrb/m0;->a(IIJJ)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_28

    goto/16 :goto_2e

    :catch_28
    move-exception v0

    goto :goto_2d

    :catch_29
    move-exception v0

    move/from16 v27, v8

    goto :goto_2d

    :cond_1b
    move/from16 v27, v8

    goto/16 :goto_2e

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Failed to send event to the service"

    invoke-virtual {v7, v8, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v27, :cond_20

    cmp-long v0, v20, v15

    if-eqz v0, :cond_20

    sget-object v0, Lrb/m0;->d:Lrb/m0;

    if-nez v0, :cond_1c

    new-instance v0, Lrb/m0;

    invoke-direct {v0, v11, v5}, Lrb/m0;-><init>(Landroid/content/Context;Lrb/f1;)V

    sput-object v0, Lrb/m0;->d:Lrb/m0;

    :cond_1c
    sget-object v17, Lrb/m0;->d:Lrb/m0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v24

    long-to-int v0, v7

    const/16 v18, 0xd

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v23}, Lrb/m0;->a(IIJJ)V

    goto :goto_2e

    :cond_1d
    move/from16 v27, v8

    instance-of v0, v13, Lrb/x3;

    if-eqz v0, :cond_1e

    :try_start_21
    check-cast v13, Lrb/x3;

    invoke-interface {v1, v13, v4}, Lrb/g0;->f(Lrb/x3;Lrb/t3;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Failed to send user property to the service"

    invoke-virtual {v7, v8, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_1e
    instance-of v0, v13, Lrb/c;

    if-eqz v0, :cond_1f

    :try_start_22
    check-cast v13, Lrb/c;

    invoke-interface {v1, v13, v4}, Lrb/g0;->i(Lrb/c;Lrb/t3;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_2b

    goto :goto_2e

    :catch_2b
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v7

    iget-object v7, v7, Lrb/o0;->y:Lng/b;

    const-string v8, "Failed to send conditional user property to the service"

    invoke-virtual {v7, v8, v0}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v7, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v7}, Lng/b;->c(Ljava/lang/String;)V

    :cond_20
    :goto_2e
    move v0, v14

    move/from16 v8, v27

    const/16 v7, 0x64

    goto/16 :goto_2b

    :cond_21
    add-int/lit8 v8, v6, 0x1

    const/16 v6, 0x64

    move v0, v3

    move-object/from16 v3, p0

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method public final x(Z)V
    .locals 4

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->a()V

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v1, v0, Lrb/f1;->z:Lrb/d;

    sget-object v2, Lrb/v;->V0:Lrb/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrb/f1;->o()Lrb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lrb/i0;->v()V

    :cond_0
    invoke-virtual {p0}, Lrb/t2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrb/t2;->F(Z)Lrb/t3;

    move-result-object p1

    new-instance v0, Lrb/x2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrb/x2;-><init>(Lrb/t2;Lrb/t3;I)V

    invoke-virtual {p0, v0}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 11

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    invoke-virtual {p0}, Lrb/t2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lrb/t2;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v8, p0, Lrb/t2;->v:Lrb/a3;

    iget-object v0, v8, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v0, v8, Lrb/a3;->v:Lrb/t2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v3, v0, Lrb/f1;->t:Landroid/content/Context;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, Lrb/a3;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lrb/a3;->u:Lrb/l0;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v0}, Lva/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v0}, Lva/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :cond_3
    new-instance v2, Lrb/l0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Lva/h0;->a(Landroid/content/Context;)Lva/h0;

    move-result-object v5

    sget-object v6, Lsa/f;->b:Lsa/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, Lva/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lva/h0;Lsa/f;ILva/b;Lva/c;Ljava/lang/String;)V

    iput-object v2, v8, Lrb/a3;->u:Lrb/l0;

    iget-object v0, v8, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lng/b;->c(Ljava/lang/String;)V

    iput-boolean v1, v8, Lrb/a3;->t:Z

    iget-object v0, v8, Lrb/a3;->u:Lrb/l0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, v8, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v0}, Lva/e;->l()V

    monitor-exit v8

    return-void

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v0}, Lrb/d;->A()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v3, Lrb/f1;

    iget-object v3, v3, Lrb/f1;->t:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v9, p0, Lrb/t2;->v:Lrb/a3;

    iget-object v0, v9, Lrb/a3;->v:Lrb/t2;

    invoke-virtual {v0}, Lrb/a0;->m()V

    iget-object v0, v9, Lrb/a3;->v:Lrb/t2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v3, v0, Lrb/f1;->t:Landroid/content/Context;

    invoke-static {}, Lza/a;->a()Lza/a;

    move-result-object v2

    monitor-enter v9

    :try_start_1
    iget-boolean v0, v9, Lrb/a3;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, v9, Lrb/a3;->v:Lrb/t2;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v4, "Using local app measurement service"

    invoke-virtual {v0, v4}, Lng/b;->c(Ljava/lang/String;)V

    iput-boolean v1, v9, Lrb/a3;->t:Z

    iget-object v0, v9, Lrb/a3;->v:Lrb/t2;

    iget-object v6, v0, Lrb/t2;->v:Lrb/a3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v7, 0x81

    invoke-virtual/range {v2 .. v8}, Lza/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    monitor-exit v9

    return-void

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    invoke-virtual {p0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->y:Lng/b;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lrb/a0;->m()V

    invoke-virtual {p0}, Lrb/u0;->q()V

    iget-object v0, p0, Lrb/t2;->v:Lrb/a3;

    iget-object v1, v0, Lrb/a3;->u:Lrb/l0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v1}, Lva/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v1}, Lva/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lrb/a3;->u:Lrb/l0;

    invoke-virtual {v1}, Lva/e;->n()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lrb/a3;->u:Lrb/l0;

    :try_start_0
    invoke-static {}, Lza/a;->a()Lza/a;

    move-result-object v0

    iget-object v2, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v2, v2, Lrb/f1;->t:Landroid/content/Context;

    iget-object v3, p0, Lrb/t2;->v:Lrb/a3;

    invoke-virtual {v0, v2, v3}, Lza/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lrb/t2;->w:Lrb/g0;

    return-void
.end method
