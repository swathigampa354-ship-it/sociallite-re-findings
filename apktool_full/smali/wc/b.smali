.class public Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;
.implements La5/c0;
.implements Lca/b;
.implements Landroidx/lifecycle/b1;
.implements Lc6/g;
.implements Ldb/c;
.implements Ldb/e;
.implements Le6/h;
.implements Ld7/c;
.implements Lg5/y;
.implements Li5/o;
.implements Li8/e;
.implements Lja/a;


# static fields
.field public static volatile u:Lwc/b;

.field public static v:Lwc/b;

.field public static w:Lwc/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lwc/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lac/i0;->u:Lac/f0;

    sget-object v0, Lac/b1;->x:Lac/b1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lwc/b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)Lo1/n;
    .locals 5

    new-instance v0, Lo1/n;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    sget-object v1, Lo1/o;->a:Lo1/o;

    invoke-virtual {v1, p0, p1, v3}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Lo1/r0;->E(J)I

    move-result v2

    invoke-static {v3}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v0, p0, p1, v3, v1}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x(Lt8/e0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/lifecycle/z0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {v0, p1, v1}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-static {v0, p1, v1}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {v0, p1, v1}, Lp1/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld7/b;)Ld7/d;
    .locals 6

    new-instance v0, Le7/h;

    iget-object v1, p1, Ld7/b;->a:Landroid/content/Context;

    iget-object v2, p1, Ld7/b;->b:Ljava/lang/String;

    iget-object v3, p1, Ld7/b;->c:Lb6/c;

    iget-boolean v4, p1, Ld7/b;->d:Z

    iget-boolean v5, p1, Ld7/b;->e:Z

    invoke-direct/range {v0 .. v5}, Le7/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/c;ZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ldb/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ldb/c;)Ldb/d;
    .locals 4

    new-instance v0, Ldb/d;

    invoke-direct {v0}, Ldb/d;-><init>()V

    invoke-interface {p3, p1, p2}, Ldb/c;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldb/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Ldb/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldb/d;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Ldb/c;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldb/d;->b:I

    :goto_0
    iget p2, v0, Ldb/d;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_1
    iput v2, v0, Ldb/d;->c:I

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lwc/b;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Lga/b;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lga/b;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lx9/c;->t:Lx9/c;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v2, Lga/b;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lga/b;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lx9/c;->v:Lx9/c;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    sget-object v2, Lga/c;->u:Lga/c;

    filled-new-array {v2}, [Lga/c;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lga/b;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lga/b;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lx9/c;->u:Lx9/c;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lx9/c;->values()[Lx9/c;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lga/a;

    invoke-direct {v2, v0, v1}, Lga/a;-><init>(Lja/a;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    const-string v0, "Not all priorities have been configured"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lp1/n;->h(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_0
    new-instance v0, Laa/p;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/p;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Li5/y;
    .locals 3

    new-instance v0, Li5/q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Li5/q;-><init>(J)V

    return-object v0
.end method

.method public j(Lo4/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Li5/n;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ldb/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o(Lkotlin/jvm/internal/e;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lwc/b;->r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Li5/y;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo4/o;)Le6/j;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public t(Lo4/o;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(J)V
    .locals 0

    return-void
.end method

.method public v(II)Li5/d0;
    .locals 0

    new-instance p1, Li5/l;

    invoke-direct {p1}, Li5/l;-><init>()V

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    iget-object v3, v1, Lzc/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Le5/f;

    const/4 v2, 0x7

    invoke-direct {v8, v3, v2, v1}, Le5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzc/a;

    iget-object v4, v1, Lzc/a;->b:Ljava/util/Set;

    iget-object v5, v1, Lzc/a;->c:Ljava/util/Set;

    iget v6, v1, Lzc/a;->d:I

    iget v7, v1, Lzc/a;->e:I

    iget-object v9, v1, Lzc/a;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized z(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt8/r;->a:Lt8/r;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    const-string v0, "ACCESS_TOKEN_REMOVED"

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lk9/a0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
