.class public final Lge/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/l5;->c:Ljava/lang/Object;

    .line 231
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lge/l5;->d:Ljava/lang/Object;

    .line 232
    new-instance p1, Lge/i5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lge/i5;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lge/l5;->e:Ljava/lang/Object;

    .line 233
    new-instance p1, Lge/e4;

    .line 234
    invoke-direct {p1, v0}, Lge/e4;-><init>(I)V

    .line 235
    iput-object p1, p0, Lge/l5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/a;Lc8/b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lu6/a;->g:Lu6/p;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v1, v0, Lge/l5;->c:Ljava/lang/Object;

    .line 193
    new-instance v2, Lu6/m;

    const/4 v3, -0x1

    .line 194
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Lu6/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iput-object v2, v0, Lge/l5;->d:Ljava/lang/Object;

    .line 196
    iget-object v2, v1, Lu6/a;->e:Ljava/util/List;

    sget-object v3, Lte/s;->t:Lte/s;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lge/l5;->e:Ljava/lang/Object;

    .line 197
    new-instance v4, Lc8/b;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 198
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 199
    new-instance v3, Lm7/b;

    invoke-direct {v3, v4}, Lm7/b;-><init>(Lc8/b;)V

    .line 200
    invoke-static {v2, v3}, Lte/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 201
    iget-object v2, v1, Lu6/a;->a:Landroid/content/Context;

    .line 202
    iget-object v3, v1, Lu6/a;->b:Ljava/lang/String;

    .line 203
    iget-object v4, v1, Lu6/a;->c:Ld7/c;

    .line 204
    iget-object v5, v1, Lu6/a;->d:Lj8/n;

    .line 205
    iget-boolean v7, v1, Lu6/a;->f:Z

    .line 206
    iget-object v9, v1, Lu6/a;->h:Ljava/util/concurrent/Executor;

    .line 207
    iget-object v10, v1, Lu6/a;->i:Ljava/util/concurrent/Executor;

    .line 208
    iget-object v11, v1, Lu6/a;->j:Landroid/content/Intent;

    .line 209
    iget-boolean v12, v1, Lu6/a;->k:Z

    .line 210
    iget-boolean v13, v1, Lu6/a;->l:Z

    .line 211
    iget-object v14, v1, Lu6/a;->m:Ljava/util/Set;

    .line 212
    iget-object v15, v1, Lu6/a;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 213
    iget-object v2, v1, Lu6/a;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 214
    iget-object v2, v1, Lu6/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 215
    iget-object v2, v1, Lu6/a;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 216
    iget-object v2, v1, Lu6/a;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 217
    iget-boolean v2, v1, Lu6/a;->s:Z

    move/from16 v21, v2

    .line 218
    iget-object v2, v1, Lu6/a;->t:Lc7/b;

    .line 219
    iget-object v1, v1, Lu6/a;->u:Lxe/i;

    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    .line 221
    new-instance v1, Lu6/a;

    move/from16 v23, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Lu6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld7/c;Lj8/n;Ljava/util/List;ZLu6/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLc7/b;Lxe/i;)V

    .line 222
    new-instance v2, Lx6/b;

    .line 223
    new-instance v3, Lr6/c;

    move-object/from16 v4, p2

    .line 224
    invoke-virtual {v4, v1}, Lc8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/d;

    .line 225
    invoke-direct {v3, v1}, Lr6/c;-><init>(Ld7/d;)V

    .line 226
    invoke-direct {v2, v3}, Lx6/b;-><init>(Lr6/c;)V

    .line 227
    iput-object v2, v0, Lge/l5;->f:Ljava/lang/Object;

    .line 228
    sget-object v1, Lu6/p;->v:Lu6/p;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 229
    :goto_1
    invoke-virtual {v0}, Lge/l5;->c()Ld7/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ld7/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lu6/a;Lu6/r;)V
    .locals 9

    iget-object v0, p1, Lu6/a;->g:Lu6/p;

    iget-object v1, p1, Lu6/a;->c:Ld7/c;

    iget-object v4, p1, Lu6/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/l5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lge/l5;->d:Ljava/lang/Object;

    iget-object v2, p1, Lu6/a;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lte/s;->t:Lte/s;

    :cond_0
    iput-object v2, p0, Lge/l5;->e:Ljava/lang/Object;

    iget-object v2, p1, Lu6/a;->t:Lc7/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v3, p1, Lu6/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu6/n;

    iget p1, p2, Lu6/r;->a:I

    invoke-direct {v5, p0, p1}, Lu6/n;-><init>(Lge/l5;I)V

    new-instance v2, Ld7/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ld7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;ZZ)V

    new-instance p1, Lx6/b;

    new-instance p2, Lr6/c;

    invoke-interface {v1, v2}, Ld7/c;->c(Ld7/b;)Ld7/d;

    move-result-object v1

    invoke-direct {p2, v1}, Lr6/c;-><init>(Ld7/d;)V

    invoke-direct {p1, p2}, Lx6/b;-><init>(Lr6/c;)V

    iput-object p1, p0, Lge/l5;->f:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    if-nez v4, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lge/l5;Lc7/b;)V

    new-instance p2, Lw6/e;

    invoke-direct {p2, p1}, Lw6/e;-><init>(Lcom/google/android/gms/internal/measurement/j4;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lge/l5;Lc7/b;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    new-instance v1, Lw6/e;

    invoke-direct {v1, p1, v4, p2}, Lw6/e;-><init>(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lge/l5;->f:Ljava/lang/Object;

    :goto_3
    sget-object p1, Lu6/p;->v:Lu6/p;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {p0}, Lge/l5;->c()Ld7/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Ld7/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(Lge/l5;Lc7/a;)V
    .locals 5

    iget-object v0, p0, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Lu6/r;

    const-string v1, "PRAGMA user_version = "

    iget-object v2, p0, Lge/l5;->c:Ljava/lang/Object;

    check-cast v2, Lu6/a;

    iget-object v3, v2, Lu6/a;->g:Lu6/p;

    sget-object v4, Lu6/p;->v:Lu6/p;

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lu6/a;->g:Lu6/p;

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lge/l5;->b(Lc7/a;)V

    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lc7/c;->U()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc7/c;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    iget v0, v0, Lu6/r;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lge/l5;->e(Lc7/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lge/l5;->f(Lc7/a;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    sget-object v0, Lse/a0;->a:Lse/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lse/l;

    invoke-direct {v1, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lse/l;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lse/a0;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lge/l5;->g(Lc7/a;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lc7/a;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lc7/c;->U()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc7/c;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public c()Ld7/d;
    .locals 3

    iget-object v0, p0, Lge/l5;->f:Ljava/lang/Object;

    check-cast v0, Lw6/b;

    instance-of v1, v0, Lx6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx6/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lx6/b;->t:Lr6/c;

    iget-object v0, v0, Lr6/c;->t:Ljava/lang/Object;

    check-cast v0, Ld7/d;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lge/l5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lc7/a;)V
    .locals 8

    iget-object v0, p0, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Lu6/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lc7/c;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lc7/c;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lu6/r;->a(Lc7/a;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lu6/r;->g(Lc7/a;)Le9/r;

    move-result-object v1

    iget-boolean v2, v1, Le9/r;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Pre-packaged database has an invalid schema: "

    iget-object v0, v1, Le9/r;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lp1/n;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    iget-object v1, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lu6/r;->c(Lc7/a;)V

    iget-object v0, p0, Lge/l5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lx6/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lx6/a;

    iget-object v1, v1, Lx6/a;->t:Le7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lc7/a;II)V
    .locals 4

    iget-object v0, p0, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Lu6/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lge/l5;->c:Ljava/lang/Object;

    check-cast v1, Lu6/a;

    iget-object v2, v1, Lu6/a;->d:Lj8/n;

    invoke-static {v2, p2, p3}, Lf9/f;->z(Lj8/n;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lu6/r;->f(Lc7/a;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly6/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lx6/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx6/a;

    iget-object v1, v1, Lx6/a;->t:Le7/c;

    invoke-virtual {p3, v1}, Ly6/a;->a(Le7/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lse/j;

    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lu6/r;->g(Lc7/a;)Le9/r;

    move-result-object p2

    iget-boolean p3, p2, Le9/r;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1}, Lu6/r;->e(Lc7/a;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    iget-object p2, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Migration didn\'t properly handle: "

    iget-object p2, p2, Le9/r;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lp1/n;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1, p2, p3}, Lf9/f;->F(Lu6/a;II)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean p2, v1, Lu6/a;->s:Z

    if-eqz p2, :cond_8

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p2}, Lc7/c;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2, v2}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lue/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Lue/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lf1/c0;

    invoke-virtual {p3}, Lf1/c0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse/k;

    iget-object v1, p3, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lse/k;->u:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw p3

    :cond_8
    invoke-virtual {v0, p1}, Lu6/r;->b(Lc7/a;)V

    :cond_9
    iget-object p2, p0, Lge/l5;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lx6/a;

    if-eqz p3, :cond_a

    move-object p3, p1

    check-cast p3, Lx6/a;

    iget-object p3, p3, Lx6/a;->t:Le7/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, p1}, Lu6/r;->a(Lc7/a;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lc7/a;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/l5;->d:Ljava/lang/Object;

    check-cast v0, Lu6/r;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lc7/c;->U()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lc7/c;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Lc7/a;->Y(Ljava/lang/String;)Lc7/c;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lc7/c;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lc7/c;->D(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lu6/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Lu6/r;->g(Lc7/a;)Le9/r;

    move-result-object v2

    iget-boolean v3, v2, Le9/r;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Lu6/r;->e(Lc7/a;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    iget-object v1, v0, Lu6/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Le9/r;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lse/l;

    invoke-direct {v2, v1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lse/l;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lse/a0;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lse/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lu6/r;->d(Lc7/a;)V

    iget-object v0, p0, Lge/l5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lx6/a;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lx6/a;

    iget-object v2, v2, Lx6/a;->t:Le7/c;

    invoke-virtual {v1, v2}, Lm7/b;->a(Le7/c;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lge/l5;->a:Z

    return-void

    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p1, v0}, Luc/b;->l(Lc7/a;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Ljb/a;->i(Lc7/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(ILandroid/graphics/Rect;Lhf/a;Lhf/a;)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v9, p1

    move-object/from16 v0, p2

    iget-object v1, v4, Lge/l5;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v4, Lge/l5;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v4, Lge/l5;->b:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Lge/l5;->a:Z

    if-nez v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_d

    invoke-interface/range {p3 .. p3}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lge/l5;->f:Ljava/lang/Object;

    check-cast v5, Lge/e4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lge/e4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iput-object v3, v5, Lge/e4;->d:Ljava/lang/Object;

    iget-wide v12, v5, Lge/e4;->b:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v5, Lge/e4;->b:J

    iput-object v7, v5, Lge/e4;->e:Ljava/lang/Object;

    :cond_1
    iget-object v3, v5, Lge/e4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v1, v12

    const-wide/16 v14, 0x7d0

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v5, Lge/e4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v1, v12

    const-wide/16 v14, 0x7530

    cmp-long v3, v12, v14

    if-gez v3, :cond_3

    :goto_0
    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lge/e4;->c:Ljava/lang/Object;

    iget-wide v1, v5, Lge/e4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v11}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v8

    if-ne v8, v9, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v6, v7

    :goto_2
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v6, :cond_6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v5, 0x14

    if-lt v3, v5, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    iput-boolean v3, v4, Lge/l5;->a:Z

    move v5, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    const/4 v12, 0x0

    move-wide/from16 v16, v1

    if-lt v0, v6, :cond_a

    move v1, v5

    :goto_4
    move-object v2, v7

    move-wide/from16 v6, v16

    goto :goto_5

    :cond_a
    move v1, v12

    goto :goto_4

    :goto_5
    new-instance v0, Lge/k5;

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lge/k5;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lge/l5;Lhf/a;JLhf/a;)V

    if-eqz v1, :cond_b

    :try_start_1
    invoke-static {v11, v9, v10, v0}, Landroidx/credentials/provider/utils/c;->u(Lcom/sociallite/android/data/NativeReelsBlockerService;ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void

    :cond_b
    invoke-static {v11, v10, v0}, Landroidx/security/crypto/a;->u(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-boolean v12, v4, Lge/l5;->a:Z

    return-void

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    :goto_8
    return-void
.end method
