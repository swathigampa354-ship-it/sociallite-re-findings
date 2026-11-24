.class public final Lw0/d0;
.super Lu8/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:[Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public x:[Lw0/c0;

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/c0;

    iput-object v1, p0, Lw0/d0;->x:[Lw0/c0;

    new-array v1, v0, [I

    iput-object v1, p0, Lw0/d0;->z:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lw0/d0;->B:[Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lw0/d0;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final J()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lw0/d0;->y:I

    iput v0, p0, Lw0/d0;->A:I

    iget-object v1, p0, Lw0/d0;->B:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lw0/d0;->C:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lw0/d0;->C:I

    return-void
.end method

.method public final K(Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 5

    invoke-virtual {p0}, Lw0/d0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbe/a;

    invoke-direct {v0, p0}, Lbe/a;-><init>(Lw0/d0;)V

    iget-object v1, v0, Lbe/a;->e:Ljava/lang/Object;

    check-cast v1, Lw0/d0;

    :goto_0
    iget-object v2, v1, Lw0/d0;->x:[Lw0/c0;

    iget v3, v0, Lbe/a;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1, p2, p3}, Lw0/c0;->a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V

    iget v2, v0, Lbe/a;->b:I

    iget v3, v1, Lw0/d0;->y:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lw0/d0;->x:[Lw0/c0;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lbe/a;->c:I

    iget v4, v2, Lw0/c0;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Lbe/a;->c:I

    iget v3, v0, Lbe/a;->d:I

    iget v2, v2, Lw0/c0;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lbe/a;->d:I

    iget v2, v0, Lbe/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbe/a;->b:I

    iget v3, v1, Lw0/d0;->y:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lw0/d0;->J()V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lw0/d0;->y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lw0/d0;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lw0/c0;
    .locals 2

    iget-object v0, p0, Lw0/d0;->x:[Lw0/c0;

    iget v1, p0, Lw0/d0;->y:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final O(Lw0/c0;)V
    .locals 4

    iget v0, p1, Lw0/c0;->a:I

    iget v1, p1, Lw0/c0;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lw0/d0;->P(Lw0/c0;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/d;->c0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Lw0/c0;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lw0/d0;->D:I

    iput v0, p0, Lw0/d0;->E:I

    iget v0, p0, Lw0/d0;->y:I

    iget-object v1, p0, Lw0/d0;->x:[Lw0/c0;

    array-length v2, v1

    const/16 v3, 0x400

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/c0;

    iput-object v0, p0, Lw0/d0;->x:[Lw0/c0;

    :cond_1
    iget v0, p0, Lw0/d0;->A:I

    iget v1, p1, Lw0/c0;->a:I

    iget v2, p1, Lw0/c0;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lw0/d0;->z:[I

    array-length v4, v1

    if-le v0, v4, :cond_4

    if-le v4, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v4, v5

    if-ge v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lw0/d0;->z:[I

    :cond_4
    iget v0, p0, Lw0/d0;->C:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lw0/d0;->B:[Ljava/lang/Object;

    array-length v4, v1

    if-le v0, v4, :cond_7

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    add-int/2addr v4, v3

    if-ge v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw0/d0;->B:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lw0/d0;->x:[Lw0/c0;

    iget v1, p0, Lw0/d0;->y:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lw0/d0;->y:I

    aput-object p1, v0, v1

    iget v0, p0, Lw0/d0;->A:I

    iget p1, p1, Lw0/c0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lw0/d0;->A:I

    iget p1, p0, Lw0/d0;->C:I

    add-int/2addr p1, v2

    iput p1, p0, Lw0/d0;->C:I

    return-void
.end method
