.class public final Lrb/p2;
.super Lrb/u0;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public volatile B:Lrb/q2;

.field public C:Lrb/q2;

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public volatile v:Lrb/q2;

.field public volatile w:Lrb/q2;

.field public x:Lrb/q2;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb/u0;-><init>(Lrb/f1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/p2;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final u(Z)Lrb/q2;
    .locals 1

    invoke-virtual {p0}, Lrb/u0;->q()V

    invoke-virtual {p0}, Lrb/a0;->m()V

    iget-object v0, p0, Lrb/p2;->x:Lrb/q2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lrb/p2;->C:Lrb/q2;

    return-object p1
.end method

.method public final v(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v0}, Lrb/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lrb/q2;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Lrb/q2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/app/Activity;Lrb/q2;Z)V
    .locals 12

    iget-object v2, p0, Lrb/p2;->v:Lrb/q2;

    if-nez v2, :cond_0

    iget-object v2, p0, Lrb/p2;->w:Lrb/q2;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lrb/p2;->v:Lrb/q2;

    goto :goto_0

    :goto_1
    iget-object v2, p2, Lrb/q2;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lrb/p2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lrb/q2;

    iget-object v5, p2, Lrb/q2;->a:Ljava/lang/String;

    iget-wide v7, p2, Lrb/q2;->c:J

    iget-boolean v9, p2, Lrb/q2;->e:Z

    iget-wide v10, p2, Lrb/q2;->f:J

    invoke-direct/range {v4 .. v11}, Lrb/q2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_2

    :cond_1
    move-object v2, p2

    :goto_2
    iget-object v0, p0, Lrb/p2;->v:Lrb/q2;

    iput-object v0, p0, Lrb/p2;->w:Lrb/q2;

    iput-object v2, p0, Lrb/p2;->v:Lrb/q2;

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0}, Llc/e;->g()Lrb/c1;

    move-result-object v7

    new-instance v0, Lrb/l2;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lrb/l2;-><init>(Lrb/p2;Lrb/q2;Lrb/q2;JZ)V

    invoke-virtual {v7, v0}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lrb/q2;Lrb/q2;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Lrb/q2;->e:Z

    iget-object v7, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v7, Lrb/f1;

    invoke-virtual {v0}, Lrb/a0;->m()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    iget-wide v10, v2, Lrb/q2;->c:J

    iget-wide v12, v1, Lrb/q2;->c:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    iget-object v10, v2, Lrb/q2;->b:Ljava/lang/String;

    iget-object v11, v1, Lrb/q2;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lrb/q2;->a:Ljava/lang/String;

    iget-object v11, v1, Lrb/q2;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v9

    :goto_1
    if-eqz p5, :cond_2

    iget-object v11, v0, Lrb/p2;->x:Lrb/q2;

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v10, :cond_b

    new-instance v10, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v10

    goto :goto_3

    :cond_3
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v14, v9}, Lrb/a4;->P(Lrb/q2;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lrb/q2;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v10, "_pn"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lrb/q2;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pc"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v10, v2, Lrb/q2;->c:J

    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lrb/a0;->p()Lrb/e3;

    move-result-object v2

    iget-object v2, v2, Lrb/e3;->y:Lb6/e;

    iget-wide v12, v2, Lb6/e;->u:J

    sub-long v12, v3, v12

    iput-wide v3, v2, Lb6/e;->u:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_7

    invoke-virtual {v0}, Llc/e;->l()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2, v14, v12, v13}, Lrb/a4;->D(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v7, Lrb/f1;->z:Lrb/d;

    invoke-virtual {v2}, Lrb/d;->z()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v2, "app"

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_9
    const-string v2, "auto"

    goto :goto_4

    :goto_5
    iget-object v2, v7, Lrb/f1;->G:Lab/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v6, :cond_a

    move-wide/from16 p5, v10

    iget-wide v10, v1, Lrb/q2;->f:J

    cmp-long v2, v10, p5

    if-eqz v2, :cond_a

    move-wide v12, v10

    :cond_a
    invoke-virtual {v0}, Lrb/a0;->n()Lrb/a2;

    move-result-object v11

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, Lrb/a2;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v2, v0, Lrb/p2;->x:Lrb/q2;

    invoke-virtual {v0, v2, v9, v3, v4}, Lrb/p2;->y(Lrb/q2;ZJ)V

    :cond_c
    iput-object v1, v0, Lrb/p2;->x:Lrb/q2;

    if-eqz v6, :cond_d

    iput-object v1, v0, Lrb/p2;->C:Lrb/q2;

    :cond_d
    invoke-virtual {v7}, Lrb/f1;->q()Lrb/t2;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a0;->m()V

    invoke-virtual {v2}, Lrb/u0;->q()V

    new-instance v3, Lad/l;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5, v4}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lrb/q2;ZJ)V
    .locals 4

    iget-object v0, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->l()Lrb/o;

    move-result-object v1

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrb/o;->q(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lrb/q2;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lrb/a0;->p()Lrb/e3;

    move-result-object v2

    iget-object v2, v2, Lrb/e3;->y:Lb6/e;

    invoke-virtual {v2, p3, p4, v1, p2}, Lb6/e;->b(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lrb/q2;->d:Z

    :cond_1
    return-void
.end method

.method public final z(Landroid/app/Activity;)Lrb/q2;
    .locals 5

    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/q2;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb/p2;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrb/q2;

    invoke-virtual {p0}, Llc/e;->l()Lrb/a4;

    move-result-object v2

    invoke-virtual {v2}, Lrb/a4;->w0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lrb/q2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrb/p2;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lrb/p2;->B:Lrb/q2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrb/p2;->B:Lrb/q2;

    return-object p1

    :cond_1
    return-object v0
.end method
