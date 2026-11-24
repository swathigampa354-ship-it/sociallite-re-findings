.class public final Ld0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/c;

.field public final b:Lc0/o;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Le1/c;Lc0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a0;->a:Le1/c;

    iput-object p2, p0, Ld0/a0;->b:Lc0/o;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld0/a0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lhf/e;
    .locals 5

    iget-object v0, p0, Ld0/a0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/z;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Ld0/z;->c:I

    if-ne v4, p2, :cond_1

    iget-object v4, v1, Ld0/z;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v1, Ld0/z;->d:Ld1/a;

    if-nez p1, :cond_0

    new-instance p1, Lb0/v;

    iget-object p2, v1, Ld0/z;->e:Ld0/a0;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3, v1}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ld1/a;

    invoke-direct {p2, p1, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, Ld0/z;->d:Ld1/a;

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Ld0/z;

    invoke-direct {v1, p0, p2, p1, p3}, Ld0/z;-><init>(Ld0/a0;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ld0/z;->d:Ld1/a;

    if-nez p1, :cond_2

    new-instance p1, Lb0/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v1}, Lb0/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ld1/a;

    invoke-direct {p2, p1, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, v1, Ld0/z;->d:Ld1/a;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/a0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    if-eqz v0, :cond_1

    iget-object p1, v0, Ld0/z;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Ld0/a0;->b:Lc0/o;

    invoke-virtual {v0}, Lc0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b0;

    invoke-interface {v0, p1}, Ld0/b0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0, p1}, Ld0/b0;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
