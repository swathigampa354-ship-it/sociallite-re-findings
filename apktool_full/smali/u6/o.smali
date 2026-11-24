.class public final Lu6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:La5/x;

.field public i:Z

.field public final j:Lu6/p;

.field public final k:J

.field public final l:Lj8/n;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/o;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/o;->e:Ljava/util/ArrayList;

    sget-object v0, Lu6/p;->t:Lu6/p;

    iput-object v0, p0, Lu6/o;->j:Lu6/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu6/o;->k:J

    new-instance v0, Lj8/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj8/n;-><init>(I)V

    iput-object v0, p0, Lu6/o;->l:Lj8/n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu6/o;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu6/o;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/o;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/o;->p:Z

    iput-boolean v0, p0, Lu6/o;->s:Z

    invoke-static {p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object p2

    iput-object p2, p0, Lu6/o;->a:Lkotlin/jvm/internal/e;

    iput-object p1, p0, Lu6/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lu6/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Ly6/a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Ly6/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lu6/o;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Ly6/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly6/a;

    iget-object v0, p0, Lu6/o;->l:Lj8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Lj8/n;->a(Ly6/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lu6/q;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lu6/o;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Ln/a;->z:Landroidx/credentials/a;

    iput-object v0, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lu6/o;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lu6/o;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, v1, Lu6/o;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lu6/o;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v0, v2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, v1, Lu6/o;->h:La5/x;

    if-nez v0, :cond_5

    new-instance v0, Lwc/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lwc/b;-><init>(I)V

    :cond_5
    move-object v5, v0

    iget-wide v2, v1, Lu6/o;->k:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/16 v24, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move/from16 v0, v24

    :goto_3
    const-string v3, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v0, v1, Lu6/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v3}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v2

    new-instance v2, Lu6/a;

    iget-boolean v8, v1, Lu6/o;->i:Z

    iget-object v4, v1, Lu6/o;->j:Lu6/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    iget-object v3, v1, Lu6/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lu6/p;->t:Lu6/p;

    const/4 v9, 0x0

    if-eq v4, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Landroid/app/ActivityManager;

    if-eqz v7, :cond_a

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_4

    :cond_a
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lu6/p;->v:Lu6/p;

    goto :goto_5

    :cond_b
    sget-object v4, Lu6/p;->u:Lu6/p;

    :goto_5
    iget-object v10, v1, Lu6/o;->f:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_31

    iget-object v11, v1, Lu6/o;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_30

    iget-boolean v13, v1, Lu6/o;->p:Z

    iget-boolean v14, v1, Lu6/o;->q:Z

    iget-boolean v6, v1, Lu6/o;->r:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v9

    move-object v9, v4

    iget-object v4, v1, Lu6/o;->c:Ljava/lang/String;

    move/from16 v21, v6

    iget-object v6, v1, Lu6/o;->l:Lj8/n;

    move-object v12, v7

    iget-object v7, v1, Lu6/o;->d:Ljava/util/ArrayList;

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    iget-object v0, v1, Lu6/o;->e:Ljava/util/ArrayList;

    iget-object v12, v1, Lu6/o;->o:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v23}, Lu6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ld7/c;Lj8/n;Ljava/util/List;ZLu6/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLc7/b;Lxe/i;)V

    iget-boolean v3, v1, Lu6/o;->s:Z

    iput-boolean v3, v2, Lu6/a;->v:Z

    iget-object v3, v1, Lu6/o;->a:Lkotlin/jvm/internal/e;

    invoke-static {v3}, Lte/a0;->n(Lkotlin/jvm/internal/e;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    move-object v4, v5

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, Lu6/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Lu6/a;->v:Z

    iput-boolean v4, v3, Lu6/q;->k:Z

    :try_start_1
    invoke-virtual {v3}, Lu6/q;->f()Lu6/r;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lse/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_10

    new-instance v4, Lge/l5;

    new-instance v5, Lc8/b;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v5}, Lge/l5;-><init>(Lu6/a;Lc8/b;)V

    goto :goto_9

    :cond_10
    new-instance v4, Lge/l5;

    invoke-direct {v4, v2, v9}, Lge/l5;-><init>(Lu6/a;Lu6/r;)V

    :goto_9
    iput-object v4, v3, Lu6/q;->e:Lge/l5;

    invoke-virtual {v3}, Lu6/q;->e()Lu6/f;

    move-result-object v4

    iput-object v4, v3, Lu6/q;->f:Lu6/f;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lu6/q;->k()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    new-array v7, v6, [Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    iget-object v10, v2, Lu6/a;->r:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/internal/e;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v9

    if-ltz v11, :cond_13

    :goto_b
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    aput-boolean v0, v7, v11

    move v9, v11

    goto :goto_c

    :cond_11
    if-gez v12, :cond_12

    goto :goto_c

    :cond_12
    move v11, v12

    goto :goto_b

    :cond_13
    :goto_c
    if-ltz v9, :cond_14

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ") is missing in the database configuration."

    const-string v3, "A required auto migration spec ("

    invoke-static {v0, v2, v3}, Lp1/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v9

    if-ltz v5, :cond_18

    :goto_d
    add-int/lit8 v8, v5, -0x1

    if-ge v5, v6, :cond_17

    aget-boolean v5, v7, v5

    if-eqz v5, :cond_17

    if-gez v8, :cond_16

    goto :goto_e

    :cond_16
    move v5, v8

    goto :goto_d

    :cond_17
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    :goto_e
    invoke-virtual {v3, v4}, Lu6/q;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/a;

    iget v6, v5, Ly6/a;->a:I

    iget v7, v5, Ly6/a;->b:I

    iget-object v8, v2, Lu6/a;->d:Lj8/n;

    iget-object v10, v8, Lj8/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1a

    sget-object v6, Lte/t;->t:Lte/t;

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_10

    :cond_1b
    move/from16 v6, v24

    :goto_10
    if-nez v6, :cond_19

    invoke-virtual {v8, v5}, Lj8/n;->a(Ly6/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Lu6/q;->m()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v2, Lu6/a;->q:Ljava/util/List;

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/internal/e;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/internal/e;

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v11, v9

    if-ltz v11, :cond_20

    :goto_12
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    aput-boolean v0, v5, v11

    goto :goto_14

    :cond_1e
    if-gez v12, :cond_1f

    goto :goto_13

    :cond_1f
    move v11, v12

    goto :goto_12

    :cond_20
    :goto_13
    move v11, v9

    :goto_14
    if-ltz v11, :cond_21

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lu6/q;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    invoke-virtual {v10}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A required type converter ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_25

    :goto_15
    add-int/lit8 v4, v0, -0x1

    aget-boolean v6, v5, v0

    if-eqz v6, :cond_24

    if-gez v4, :cond_23

    goto :goto_16

    :cond_23
    move v0, v4

    goto :goto_15

    :cond_24
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected type converter "

    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v3, v2}, Lp1/n;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    :goto_16
    iget-object v0, v2, Lu6/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v3, Lu6/q;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lu6/w;

    iget-object v4, v2, Lu6/a;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lu6/w;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v3, Lu6/q;->d:Lu6/w;

    iget-object v0, v3, Lu6/q;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object v0

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v4

    invoke-static {v0, v4}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    iput-object v0, v3, Lu6/q;->a:Lxf/e;

    iget-object v0, v0, Lxf/e;->t:Lxe/i;

    iget-object v4, v3, Lu6/q;->d:Lu6/w;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object v4

    invoke-interface {v0, v4}, Lxe/i;->p(Lxe/i;)Lxe/i;

    move-result-object v0

    iput-object v0, v3, Lu6/q;->b:Lxe/i;

    iget-boolean v0, v2, Lu6/a;->f:Z

    iput-boolean v0, v3, Lu6/q;->h:Z

    iget-object v0, v3, Lu6/q;->e:Lge/l5;

    const-string v2, "connectionManager"

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lge/l5;->c()Ld7/d;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v9, 0x0

    goto :goto_18

    :cond_27
    move-object v9, v0

    :goto_17
    nop

    instance-of v0, v9, Lz6/b;

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    instance-of v0, v9, Lu6/b;

    if-eqz v0, :cond_26

    check-cast v9, Lu6/b;

    invoke-interface {v9}, Lu6/b;->a()Ld7/d;

    move-result-object v9

    goto :goto_17

    :goto_18
    check-cast v9, Lz6/b;

    iget-object v0, v3, Lu6/q;->e:Lge/l5;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lge/l5;->c()Ld7/d;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v9, 0x0

    goto :goto_1a

    :cond_2a
    move-object v9, v0

    :goto_19
    nop

    instance-of v0, v9, Lz6/a;

    if-eqz v0, :cond_2b

    goto :goto_1a

    :cond_2b
    instance-of v0, v9, Lu6/b;

    if-eqz v0, :cond_29

    check-cast v9, Lu6/b;

    invoke-interface {v9}, Lu6/b;->a()Ld7/d;

    move-result-object v9

    goto :goto_19

    :goto_1a
    check-cast v9, Lz6/a;

    return-object v3

    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_2d
    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_2e
    const/4 v7, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_2f
    const/4 v7, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v0

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1d

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lt8/c;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_1d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find implementation for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_30
    invoke-static {v6}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_31
    invoke-static {v6}, Lw4/d;->j(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
