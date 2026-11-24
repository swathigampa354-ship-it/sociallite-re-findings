.class public final Lhg/s;
.super Lhg/o;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# virtual methods
.method public final I()Lgg/l;
    .locals 2

    new-instance v0, Lgg/z;

    iget-object v1, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lgg/z;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final L(Lgg/l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lhg/s;->i:Z

    if-eqz p2, :cond_3

    instance-of p2, p1, Lgg/d0;

    if-eqz p2, :cond_0

    check-cast p1, Lgg/d0;

    invoke-virtual {p1}, Lgg/d0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhg/s;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhg/s;->i:Z

    return-void

    :cond_0
    instance-of p2, p1, Lgg/z;

    if-nez p2, :cond_2

    instance-of p1, p1, Lgg/d;

    if-nez p1, :cond_1

    invoke-static {}, Lm0/n;->h()V

    return-void

    :cond_1
    sget-object p1, Lgg/f;->b:Lgg/e;

    invoke-static {p1}, Lhg/l;->b(Ldg/d;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lgg/b0;->b:Lgg/a0;

    invoke-static {p1}, Lhg/l;->b(Ldg/d;)Lhg/j;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lhg/o;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lhg/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg/s;->i:Z

    return-void

    :cond_4
    const-string p1, "tag"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
