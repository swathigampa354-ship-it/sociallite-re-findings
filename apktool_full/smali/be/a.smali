.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lbe/a;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 46
    iput v1, p0, Lbe/a;->d:I

    .line 47
    new-array v0, v0, [I

    iput-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 48
    iput p1, p0, Lbe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lbe/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [La1/n;

    iput-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, [La1/n;

    new-instance v2, La1/n;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, La1/n;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lbe/a;->d:I

    iput p1, p0, Lbe/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lbe/a;->b:I

    return-void
.end method

.method public constructor <init>(IIILp2/j0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbe/a;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lbe/a;->b:I

    .line 56
    iput p2, p0, Lbe/a;->c:I

    .line 57
    iput p3, p0, Lbe/a;->d:I

    .line 58
    iput-object p4, p0, Lbe/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe/a;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lbe/a;->d:I

    .line 51
    const-string v0, "input"

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbe/a;->e:Ljava/lang/Object;

    .line 52
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/d0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbe/a;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static F(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method

.method public static G(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    iget v1, p0, Lbe/a;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    :cond_0
    invoke-virtual {p0}, Lbe/a;->n()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/g0;->n(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget p2, p0, Lbe/a;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lbe/a;->E(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lbe/a;->E(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->z()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v3, p0, Lbe/a;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Lbe/a;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->D()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public E(I)V
    .locals 1

    iget v0, p0, Lbe/a;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1
.end method

.method public a(Lpe/y;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p1, Lpe/y;->v:Lpe/y;

    iput-object v0, p1, Lpe/y;->t:Lpe/y;

    iput-object v0, p1, Lpe/y;->u:Lpe/y;

    const/4 v0, 0x1

    iput v0, p1, Lpe/y;->B:I

    iget v1, p0, Lbe/a;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lbe/a;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lbe/a;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbe/a;->b:I

    iget v1, p0, Lbe/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lbe/a;->c:I

    :cond_0
    iget-object v1, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lpe/y;

    iput-object v1, p1, Lpe/y;->t:Lpe/y;

    iput-object p1, p0, Lbe/a;->e:Ljava/lang/Object;

    iget p1, p0, Lbe/a;->d:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbe/a;->d:I

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-lez v2, :cond_1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    add-int/2addr p1, v3

    iput p1, p0, Lbe/a;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lbe/a;->b:I

    iget p1, p0, Lbe/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lbe/a;->c:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Lbe/a;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lbe/a;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lpe/y;

    iget-object v2, v1, Lpe/y;->t:Lpe/y;

    iget-object v4, v2, Lpe/y;->t:Lpe/y;

    iget-object v5, v4, Lpe/y;->t:Lpe/y;

    iput-object v5, v2, Lpe/y;->t:Lpe/y;

    iput-object v2, p0, Lbe/a;->e:Ljava/lang/Object;

    iput-object v4, v2, Lpe/y;->u:Lpe/y;

    iput-object v1, v2, Lpe/y;->v:Lpe/y;

    iget v5, v1, Lpe/y;->B:I

    add-int/2addr v5, v0

    iput v5, v2, Lpe/y;->B:I

    iput-object v2, v4, Lpe/y;->t:Lpe/y;

    iput-object v2, v1, Lpe/y;->t:Lpe/y;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lpe/y;

    iget-object v4, v1, Lpe/y;->t:Lpe/y;

    iput-object v4, p0, Lbe/a;->e:Ljava/lang/Object;

    iput-object v1, v4, Lpe/y;->v:Lpe/y;

    iget v5, v1, Lpe/y;->B:I

    add-int/2addr v5, v0

    iput v5, v4, Lpe/y;->B:I

    iput-object v4, v1, Lpe/y;->t:Lpe/y;

    iput v2, p0, Lbe/a;->c:I

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iput v2, p0, Lbe/a;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lbe/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lbe/a;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lbe/a;->c:I

    iget v1, p0, Lbe/a;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lte/j;->N(III[I[I)V

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lbe/a;->b:I

    invoke-static {v2, v5, v1, v0, v4}, Lte/j;->N(III[I[I)V

    iput-object v4, p0, Lbe/a;->e:Ljava/lang/Object;

    iput v5, p0, Lbe/a;->b:I

    iput p1, p0, Lbe/a;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbe/a;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public c(Lw6/f;)V
    .locals 6

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lbe/a;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lbe/a;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lbe/a;->c:I

    iget v1, p0, Lbe/a;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lbe/a;->b:I

    invoke-static {v2, v5, v1, v0, v4}, Lte/j;->O(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, p0, Lbe/a;->e:Ljava/lang/Object;

    iput v5, p0, Lbe/a;->b:I

    iput p1, p0, Lbe/a;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbe/a;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public d(I)Lm0/l;
    .locals 4

    new-instance v0, Lm0/l;

    iget-object v1, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lp2/j0;

    invoke-static {v1, p1}, Lc/a;->p(Lp2/j0;I)La3/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lm0/l;-><init>(La3/h;IJ)V

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lbe/a;->d:I

    iget v1, p0, Lbe/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()La1/n;
    .locals 2

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, [La1/n;

    iget v1, p0, Lbe/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lbe/a;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lbe/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lbe/a;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v0

    iput v0, p0, Lbe/a;->b:I

    :goto_0
    iget v0, p0, Lbe/a;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lbe/a;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lw0/d0;

    iget-object v0, v0, Lw0/d0;->z:[I

    iget v1, p0, Lbe/a;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lw0/d0;

    iget-object v0, v0, Lw0/d0;->B:[Ljava/lang/Object;

    iget v1, p0, Lbe/a;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public j(II)[[B
    .locals 11

    iget v0, p0, Lbe/a;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lbe/a;->d:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v6, [La1/n;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v6, v6, La1/n;->v:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    div-int v10, v9, p1

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    iget v0, p0, Lbe/a;->c:I

    iget v1, p0, Lbe/a;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbe/a;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(Ljava/lang/Object;Lbe/a;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    iget p1, p0, Lbe/a;->b:I

    iget p2, p0, Lbe/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lbe/a;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lbe/a;->c:I

    throw p1
.end method

.method public l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c1;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->l(I)I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(Ljava/lang/Object;Lbe/a;Lcom/google/crypto/tink/shaded/protobuf/p;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)V

    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->j(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/d;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Z)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->m()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Z)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public n()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbe/a;->E(I)V

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    iget v1, p0, Lbe/a;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbe/a;->n()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lbe/a;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/n;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(D)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(D)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int v5, v2, p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lbe/a;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_a

    :goto_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/t;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(F)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int v5, v2, p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->b(F)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lbe/a;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_a

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbe/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, ""

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbe/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v3, Lp2/j0;

    invoke-static {v3, v1}, Lc/a;->p(Lp2/j0;I)La3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lc/a;->p(Lp2/j0;I)La3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbe/a;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int v5, v2, p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lbe/a;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->F(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_a

    :goto_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-static {p1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-static {v1}, Lbe/a;->G(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    iget v2, p0, Lbe/a;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/k0;->b(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result p1

    iget v2, p0, Lbe/a;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lbe/a;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lbe/a;->D(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->B()I

    move-result v1

    iget v2, p0, Lbe/a;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lbe/a;->d:I

    return-void
.end method
