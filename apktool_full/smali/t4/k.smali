.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/h;


# instance fields
.field public A:Lt4/a0;

.field public B:Lt4/f;

.field public C:Lt4/x;

.field public D:Lt4/h;

.field public final t:Landroid/content/Context;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lt4/h;

.field public w:Lt4/q;

.field public x:Lt4/b;

.field public y:Lt4/e;

.field public z:Lt4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/k;->t:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lt4/k;->v:Lt4/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4/k;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Lt4/h;Lf5/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt4/h;->b(Lf5/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lf5/f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt4/k;->v:Lt4/h;

    invoke-interface {v0, p1}, Lt4/h;->b(Lf5/f;)V

    iget-object v0, p0, Lt4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/k;->w:Lt4/q;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->x:Lt4/b;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->y:Lt4/e;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->z:Lt4/h;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->A:Lt4/a0;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->B:Lt4/f;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    iget-object v0, p0, Lt4/k;->C:Lt4/x;

    invoke-static {v0, p1}, Lt4/k;->p(Lt4/h;Lf5/f;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lt4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lt4/k;->D:Lt4/h;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lt4/k;->D:Lt4/h;

    throw v0

    :cond_0
    return-void
.end method

.method public final g(Lt4/j;)J
    .locals 6

    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p1, Lt4/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Lr4/v;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lt4/k;->t:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt4/k;->x:Lt4/b;

    if-nez v0, :cond_2

    new-instance v0, Lt4/b;

    invoke-direct {v0, v5}, Lt4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/k;->x:Lt4/b;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_2
    iget-object v0, p0, Lt4/k;->x:Lt4/b;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt4/k;->y:Lt4/e;

    if-nez v0, :cond_4

    new-instance v0, Lt4/e;

    invoke-direct {v0, v5}, Lt4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/k;->y:Lt4/e;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_4
    iget-object v0, p0, Lt4/k;->y:Lt4/e;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lt4/k;->v:Lt4/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt4/k;->z:Lt4/h;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/h;

    iput-object v0, p0, Lt4/k;->z:Lt4/h;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error instantiating RTMP extension"

    invoke-static {v0, p1}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lt4/k;->z:Lt4/h;

    if-nez v0, :cond_6

    iput-object v3, p0, Lt4/k;->z:Lt4/h;

    :cond_6
    iget-object v0, p0, Lt4/k;->z:Lt4/h;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lt4/k;->A:Lt4/a0;

    if-nez v0, :cond_8

    new-instance v0, Lt4/a0;

    invoke-direct {v0}, Lt4/a0;-><init>()V

    iput-object v0, p0, Lt4/k;->A:Lt4/a0;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_8
    iget-object v0, p0, Lt4/k;->A:Lt4/a0;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lt4/k;->B:Lt4/f;

    if-nez v0, :cond_a

    new-instance v0, Lt4/f;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Z)V

    iput-object v0, p0, Lt4/k;->B:Lt4/f;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_a
    iget-object v0, p0, Lt4/k;->B:Lt4/f;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lt4/k;->D:Lt4/h;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lt4/k;->C:Lt4/x;

    if-nez v0, :cond_e

    new-instance v0, Lt4/x;

    invoke-direct {v0, v5}, Lt4/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/k;->C:Lt4/x;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_e
    iget-object v0, p0, Lt4/k;->C:Lt4/x;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lt4/k;->x:Lt4/b;

    if-nez v0, :cond_10

    new-instance v0, Lt4/b;

    invoke-direct {v0, v5}, Lt4/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt4/k;->x:Lt4/b;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_10
    iget-object v0, p0, Lt4/k;->x:Lt4/b;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lt4/k;->w:Lt4/q;

    if-nez v0, :cond_12

    new-instance v0, Lt4/q;

    invoke-direct {v0, v1}, Lt4/c;-><init>(Z)V

    iput-object v0, p0, Lt4/k;->w:Lt4/q;

    invoke-virtual {p0, v0}, Lt4/k;->o(Lt4/h;)V

    :cond_12
    iget-object v0, p0, Lt4/k;->w:Lt4/q;

    iput-object v0, p0, Lt4/k;->D:Lt4/h;

    :goto_4
    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    invoke-interface {v0, p1}, Lt4/h;->g(Lt4/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt4/h;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt4/h;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lt4/h;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt4/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/f;

    invoke-interface {p1, v1}, Lt4/h;->b(Lf5/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lt4/k;->D:Lt4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lo4/i;->read([BII)I

    move-result p1

    return p1
.end method
