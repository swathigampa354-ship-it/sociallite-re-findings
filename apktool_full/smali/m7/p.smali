.class public final Lm7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public final A:Ll7/q;

.field public final B:Lm7/e;

.field public final C:Landroidx/work/impl/WorkDatabase;

.field public final D:Lu7/p;

.field public final E:Lu7/c;

.field public final F:Ljava/util/ArrayList;

.field public G:Ljava/lang/String;

.field public final H:Lw7/j;

.field public final I:Lw7/j;

.field public volatile J:I

.field public final t:Landroid/content/Context;

.field public final u:Ljava/lang/String;

.field public final v:Lu7/o;

.field public w:Ll7/o;

.field public final x:Lu7/i;

.field public y:Ll7/n;

.field public final z:Ll7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/p;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lga/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll7/k;

    invoke-direct {v0}, Ll7/k;-><init>()V

    iput-object v0, p0, Lm7/p;->y:Ll7/n;

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/p;->H:Lw7/j;

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/p;->I:Lw7/j;

    const/16 v0, -0x100

    iput v0, p0, Lm7/p;->J:I

    iget-object v0, p1, Lga/j;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lm7/p;->t:Landroid/content/Context;

    iget-object v0, p1, Lga/j;->v:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    iput-object v0, p0, Lm7/p;->x:Lu7/i;

    iget-object v0, p1, Lga/j;->u:Ljava/lang/Object;

    check-cast v0, Lm7/e;

    iput-object v0, p0, Lm7/p;->B:Lm7/e;

    iget-object v0, p1, Lga/j;->y:Ljava/lang/Object;

    check-cast v0, Lu7/o;

    iput-object v0, p0, Lm7/p;->v:Lu7/o;

    iget-object v0, v0, Lu7/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lm7/p;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/p;->w:Ll7/o;

    iget-object v0, p1, Lga/j;->w:Ljava/lang/Object;

    check-cast v0, Ll7/a;

    iput-object v0, p0, Lm7/p;->z:Ll7/a;

    iget-object v0, v0, Ll7/a;->g:Ljava/lang/Object;

    check-cast v0, Ll7/q;

    iput-object v0, p0, Lm7/p;->A:Ll7/q;

    iget-object v0, p1, Lga/j;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v1

    iput-object v1, p0, Lm7/p;->D:Lu7/p;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/p;->E:Lu7/c;

    iget-object p1, p1, Lga/j;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lm7/p;->F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ll7/n;)V
    .locals 13

    instance-of v0, p1, Ll7/m;

    iget-object v1, p0, Lm7/p;->v:Lu7/o;

    if-eqz v0, :cond_5

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu7/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/p;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lm7/p;->E:Lu7/c;

    iget-object v0, p0, Lm7/p;->u:Ljava/lang/String;

    iget-object v1, p0, Lm7/p;->D:Lu7/p;

    iget-object v2, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu6/q;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4, v0}, Lu7/p;->w(ILjava/lang/String;)V

    iget-object v4, p0, Lm7/p;->y:Ll7/n;

    check-cast v4, Ll7/m;

    iget-object v4, v4, Ll7/m;->a:Ll7/f;

    invoke-virtual {v1, v0, v4}, Lu7/p;->v(Ljava/lang/String;Ll7/f;)V

    iget-object v4, p0, Lm7/p;->A:Ll7/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0}, Lu7/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    iget-object v9, p1, Lu7/c;->u:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v10

    if-nez v8, :cond_2

    invoke-virtual {v10, v11}, Lu6/u;->L(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11, v8}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, Lu6/q;->b()V

    invoke-static {v9, v10}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    move v12, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v12, v3

    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lu6/u;->f()V

    if-eqz v12, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Lu7/p;->w(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v5, v8}, Lu7/p;->u(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lu6/u;->f()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lu6/q;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    return-void

    :goto_4
    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Ll7/l;

    if-eqz p1, :cond_6

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lm7/p;->c()V

    return-void

    :cond_6
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu7/o;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lm7/p;->d()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lm7/p;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lm7/p;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->c()V

    :try_start_0
    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lu7/m;

    move-result-object v1

    iget-object v2, p0, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu7/m;->L(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm7/p;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm7/p;->y:Ll7/n;

    invoke-virtual {p0, v0}, Lm7/p;->a(Ll7/n;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lke/c1;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lm7/p;->J:I

    invoke-virtual {p0}, Lm7/p;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->q()V

    return-void

    :goto_1
    iget-object v1, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu6/q;->q()V

    throw v0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lm7/p;->u:Ljava/lang/String;

    iget-object v1, p0, Lm7/p;->D:Lu7/p;

    iget-object v2, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu6/q;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lu7/p;->w(ILjava/lang/String;)V

    iget-object v4, p0, Lm7/p;->A:Ll7/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lu7/p;->u(JLjava/lang/String;)V

    iget-object v4, p0, Lm7/p;->v:Lu7/o;

    iget v4, v4, Lu7/o;->v:I

    invoke-virtual {v1, v4, v0}, Lu7/p;->r(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lu7/p;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lm7/p;->u:Ljava/lang/String;

    iget-object v1, p0, Lm7/p;->D:Lu7/p;

    iget-object v2, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lu6/q;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lm7/p;->A:Ll7/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lu7/p;->u(JLjava/lang/String;)V

    iget-object v4, v1, Lu7/p;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Lu7/p;->w(ILjava/lang/String;)V

    invoke-virtual {v4}, Lu6/q;->b()V

    iget-object v6, v1, Lu7/p;->j:Ljava/lang/Object;

    check-cast v6, Lu7/h;

    invoke-virtual {v6}, Ll7/y;->a()Le7/j;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v5}, Ld7/e;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lu6/q;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Le7/j;->a()I

    invoke-virtual {v4}, Lu6/q;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    iget-object v6, p0, Lm7/p;->v:Lu7/o;

    iget v6, v6, Lu7/o;->v:I

    invoke-virtual {v1, v6, v0}, Lu7/p;->r(ILjava/lang/String;)V

    invoke-virtual {v4}, Lu6/q;->b()V

    iget-object v6, v1, Lu7/p;->f:Ljava/lang/Object;

    check-cast v6, Lu7/h;

    invoke-virtual {v6}, Ll7/y;->a()Le7/j;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v5}, Ld7/e;->L(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v5, v0}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Lu6/q;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Le7/j;->a()I

    invoke-virtual {v4}, Lu6/q;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lu7/p;->o(JLjava/lang/String;)V

    invoke-virtual {v2}, Lu6/q;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lu6/q;->q()V

    invoke-virtual {v6, v7}, Ll7/y;->j(Le7/j;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lu6/q;->q()V

    invoke-virtual {p0, v3}, Lm7/p;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->c()V

    :try_start_0
    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v1

    iget-object v0, v0, Lu7/p;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lu6/q;->b()V

    invoke-static {v0, v1}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lu6/u;->f()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lm7/p;->t:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lv7/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lu7/p;->w(ILjava/lang/String;)V

    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    iget v2, p0, Lm7/p;->J:I

    invoke-virtual {v0, v2, v1}, Lu7/p;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lu7/p;->o(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->q()V

    iget-object v0, p0, Lm7/p;->H:Lw7/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw7/j;->j(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lu6/u;->f()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lu6/q;->q()V

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm7/p;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm7/p;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lm7/p;->u:Ljava/lang/String;

    iget-object v1, p0, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lu6/q;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lm7/p;->D:Lu7/p;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, Lu7/p;->w(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lm7/p;->E:Lu7/c;

    invoke-virtual {v5, v4}, Lu7/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lm7/p;->y:Ll7/n;

    check-cast v3, Ll7/k;

    iget-object v3, v3, Ll7/k;->a:Ll7/f;

    iget-object v4, p0, Lm7/p;->v:Lu7/o;

    iget v4, v4, Lu7/o;->v:I

    invoke-virtual {v5, v4, v0}, Lu7/p;->r(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lu7/p;->v(Ljava/lang/String;Ll7/f;)V

    invoke-virtual {v1}, Lu6/q;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lu6/q;->q()V

    invoke-virtual {p0, v2}, Lm7/p;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lu6/q;->q()V

    invoke-virtual {p0, v2}, Lm7/p;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lm7/p;->J:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm7/p;->D:Lu7/p;

    iget-object v1, p0, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lm7/p;->e(Z)V

    return v1

    :cond_0
    invoke-static {v0}, Lke/c1;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lm7/p;->e(Z)V

    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm7/p;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm7/p;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm7/p;->G:Ljava/lang/String;

    iget-object v4, v1, Lm7/p;->v:Lu7/o;

    invoke-virtual {v1}, Lm7/p;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v7, v1, Lm7/p;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lu6/q;->c()V

    :try_start_0
    iget v0, v4, Lu7/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v8, v4, Lu7/o;->k:I

    iget-object v9, v4, Lu7/o;->d:Ljava/lang/String;

    iget-object v10, v4, Lu7/o;->c:Ljava/lang/String;

    if-eq v0, v6, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lm7/p;->f()V

    invoke-virtual {v7}, Lu6/q;->u()V

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lu6/q;->q()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lu7/o;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lu7/o;->b:I

    if-ne v0, v6, :cond_4

    if-lez v8, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lm7/p;->A:Ll7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Lu7/o;->a()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gez v0, :cond_6

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lm7/p;->e(Z)V

    invoke-virtual {v7}, Lu6/q;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lu6/q;->q()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v7}, Lu6/q;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Lu6/q;->q()V

    invoke-virtual {v4}, Lu7/o;->c()Z

    move-result v0

    iget-object v11, v1, Lm7/p;->D:Lu7/p;

    sget-object v12, Lm7/p;->K:Ljava/lang/String;

    iget-object v13, v1, Lm7/p;->z:Ll7/a;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lu7/o;->e:Ll7/f;

    goto/16 :goto_7

    :cond_7
    iget-object v0, v13, Ll7/a;->i:Ljava/lang/Object;

    check-cast v0, Ll7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll7/i;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll7/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v15

    sget-object v14, Ll7/i;->a:Ljava/lang/String;

    const-string v5, "Trouble instantiating "

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v14, v5, v0}, Ll7/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm7/p;->g()V

    goto/16 :goto_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lu7/o;->e:Ll7/f;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, Lu7/p;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v9, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v9}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v9

    if-nez v2, :cond_9

    invoke-virtual {v9, v6}, Lu6/u;->L(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v6, v2}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, Lu6/q;->b()V

    invoke-static {v4, v9}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_6
    invoke-static/range {v17 .. v17}, Ll7/f;->a([B)Ll7/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lu6/u;->f()V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ll7/h;->a(Ljava/util/ArrayList;)Ll7/f;

    move-result-object v0

    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v9, v13, Ll7/a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v13, v13, Ll7/a;->h:Ljava/lang/Object;

    check-cast v13, Ll7/a0;

    new-instance v14, Lv7/s;

    new-instance v14, Lv7/r;

    iget-object v15, v1, Lm7/p;->B:Lm7/e;

    iget-object v6, v1, Lm7/p;->x:Lu7/i;

    invoke-direct {v14, v7, v15, v6}, Lv7/r;-><init>(Landroidx/work/impl/WorkDatabase;Lm7/e;Lu7/i;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Ll7/f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v8, v4, Landroidx/work/WorkerParameters;->c:I

    iput-object v9, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v4, Landroidx/work/WorkerParameters;->e:Lu7/i;

    iput-object v13, v4, Landroidx/work/WorkerParameters;->f:Ll7/a0;

    iget-object v0, v1, Lm7/p;->w:Ll7/o;

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm7/p;->t:Landroid/content/Context;

    invoke-static {v0, v10, v4}, Ll7/a0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ll7/o;

    move-result-object v0

    iput-object v0, v1, Lm7/p;->w:Ll7/o;

    :cond_c
    iget-object v0, v1, Lm7/p;->w:Ll7/o;

    if-nez v0, :cond_d

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm7/p;->g()V

    goto/16 :goto_a

    :cond_d
    iget-boolean v3, v0, Ll7/o;->w:Z

    if-eqz v3, :cond_e

    invoke-static {}, Ll7/p;->c()Ll7/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ll7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm7/p;->g()V

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v0, Ll7/o;->w:Z

    invoke-virtual {v7}, Lu6/q;->c()V

    :try_start_6
    invoke-virtual {v11, v2}, Lu7/p;->k(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v11, v0, v2}, Lu7/p;->w(ILjava/lang/String;)V

    iget-object v0, v11, Lu7/p;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lu6/q;->b()V

    iget-object v0, v11, Lu7/p;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu7/h;

    invoke-virtual {v4}, Ll7/y;->a()Le7/j;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ld7/e;->L(I)V

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-interface {v5, v8, v2}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, Lu6/q;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Le7/j;->a()I

    invoke-virtual {v3}, Lu6/q;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Lu6/q;->q()V

    invoke-virtual {v4, v5}, Ll7/y;->j(Le7/j;)V

    const/16 v0, -0x100

    invoke-virtual {v11, v0, v2}, Lu7/p;->x(ILjava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lu6/q;->q()V

    invoke-virtual {v4, v5}, Ll7/y;->j(Le7/j;)V

    throw v0

    :cond_10
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v7}, Lu6/q;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v7}, Lu6/q;->q()V

    if-eqz v15, :cond_12

    invoke-virtual {v1}, Lm7/p;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v17, Lv7/q;

    iget-object v0, v1, Lm7/p;->w:Ll7/o;

    iget-object v2, v1, Lm7/p;->x:Lu7/i;

    iget-object v3, v1, Lm7/p;->t:Landroid/content/Context;

    iget-object v4, v1, Lm7/p;->v:Lu7/o;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lv7/q;-><init>(Landroid/content/Context;Lu7/o;Ll7/o;Lv7/r;Lu7/i;)V

    move-object/from16 v0, v17

    iget-object v2, v6, Lu7/i;->w:Ljava/lang/Object;

    check-cast v2, Laa/p;

    invoke-virtual {v2, v0}, Laa/p;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lad/a;

    const/16 v3, 0xf

    iget-object v0, v0, Lv7/q;->t:Lw7/j;

    invoke-direct {v2, v1, v3, v0}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lub/i;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lub/i;-><init>(I)V

    iget-object v4, v1, Lm7/p;->I:Lw7/j;

    invoke-virtual {v4, v2, v3}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lad/l;

    const/4 v3, 0x3

    const/4 v15, 0x0

    invoke-direct {v2, v1, v0, v15, v3}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v6, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Laa/p;

    invoke-virtual {v0, v2, v3}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lm7/p;->G:Ljava/lang/String;

    new-instance v2, Lad/l;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v15, v3}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v6, Lu7/i;->t:Ljava/lang/Object;

    check-cast v0, Lu6/w;

    invoke-virtual {v4, v2, v0}, Lw7/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lm7/p;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v7}, Lu6/q;->q()V

    throw v0

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lu6/u;->f()V

    throw v0

    :goto_d
    invoke-virtual {v7}, Lu6/q;->q()V

    throw v0
.end method
