.class public final Lyg/f;
.super Lxg/l;
.source "SourceFile"


# static fields
.field public static final e:Lxg/w;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lxg/l;

.field public final d:Lse/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/w;->u:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lrb/c0;->v(Ljava/lang/String;)Lxg/w;

    move-result-object v0

    sput-object v0, Lyg/f;->e:Lxg/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lxg/l;->a:Lxg/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/f;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lyg/f;->c:Lxg/l;

    new-instance p1, Lr0/x4;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lse/o;

    invoke-direct {v0, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v0, p0, Lyg/f;->d:Lse/o;

    return-void
.end method


# virtual methods
.method public final a(Lxg/w;)Lxg/e0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lxg/w;Lxg/w;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lxg/w;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lxg/w;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxg/w;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyg/f;->e:Lxg/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lyg/c;->b(Lxg/w;Lxg/w;Z)Lxg/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxg/w;->c(Lxg/w;)Lxg/w;

    move-result-object v3

    iget-object v3, v3, Lxg/w;->t:Lxg/i;

    invoke-virtual {v3}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, p0

    iget-object v6, v5, Lyg/f;->d:Lse/o;

    invoke-virtual {v6}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse/k;

    iget-object v10, v9, Lse/k;->t:Ljava/lang/Object;

    check-cast v10, Lxg/l;

    iget-object v9, v9, Lse/k;->u:Ljava/lang/Object;

    check-cast v9, Lxg/w;

    :try_start_0
    invoke-virtual {v9, v3}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxg/l;->g(Lxg/w;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lxg/w;

    invoke-static {v13}, Lyg/e;->a(Lxg/w;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lxg/w;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, Lxg/w;->t:Lxg/i;

    invoke-virtual {v15}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v14, Lxg/w;->t:Lxg/i;

    invoke-virtual {v14}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v10, v4}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :catch_0
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v4}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "file not found: "

    invoke-static {v1, v0}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lxg/w;)Lxg/k;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyg/e;->a(Lxg/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyg/f;->e:Lxg/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lyg/c;->b(Lxg/w;Lxg/w;Z)Lxg/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxg/w;->c(Lxg/w;)Lxg/w;

    move-result-object p1

    iget-object p1, p1, Lxg/w;->t:Lxg/i;

    invoke-virtual {p1}, Lxg/i;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyg/f;->d:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/k;

    iget-object v2, v1, Lse/k;->t:Ljava/lang/Object;

    check-cast v2, Lxg/l;

    iget-object v1, v1, Lse/k;->u:Ljava/lang/Object;

    check-cast v1, Lxg/w;

    invoke-virtual {v1, p1}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxg/l;->i(Lxg/w;)Lxg/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lxg/w;)Lxg/r;
    .locals 5

    invoke-static {p1}, Lyg/e;->a(Lxg/w;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lyg/f;->e:Lxg/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lyg/c;->b(Lxg/w;Lxg/w;Z)Lxg/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxg/w;->c(Lxg/w;)Lxg/w;

    move-result-object v0

    iget-object v0, v0, Lxg/w;->t:Lxg/i;

    invoke-virtual {v0}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyg/f;->d:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v4, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Lxg/l;

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Lxg/w;

    :try_start_0
    invoke-virtual {v3, v0}, Lxg/w;->d(Ljava/lang/String;)Lxg/w;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxg/l;->j(Lxg/w;)Lxg/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-static {v1, p1}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v1, p1}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final k(Lxg/w;)Lxg/e0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lxg/w;)Lxg/g0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyg/e;->a(Lxg/w;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lyg/f;->e:Lxg/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lyg/c;->b(Lxg/w;Lxg/w;Z)Lxg/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxg/w;->c(Lxg/w;)Lxg/w;

    move-result-object v0

    iget-object v0, v0, Lxg/w;->t:Lxg/i;

    invoke-virtual {v0}, Lxg/i;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lyg/f;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkf/a;->E(Ljava/io/InputStream;)Lxg/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1, p1}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v1, p1}, Lw4/d;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
