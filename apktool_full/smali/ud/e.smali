.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lud/e;


# instance fields
.field public final a:I

.field public final b:Lud/f;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud/e;

    sget-object v1, Lud/f;->b:Lud/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lud/e;-><init>(Lud/f;III)V

    sput-object v0, Lud/e;->e:Lud/e;

    return-void
.end method

.method public constructor <init>(Lud/f;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e;->b:Lud/f;

    iput p2, p0, Lud/e;->a:I

    iput p3, p0, Lud/e;->c:I

    iput p4, p0, Lud/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lud/e;
    .locals 6

    const/4 v0, 0x4

    iget-object v1, p0, Lud/e;->b:Lud/f;

    iget v2, p0, Lud/e;->a:I

    iget v3, p0, Lud/e;->d:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, Lud/c;->b:[[I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    const v4, 0xffff

    and-int/2addr v4, v0

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lud/d;

    invoke-direct {v5, v1, v4, v0}, Lud/d;-><init>(Lud/f;II)V

    add-int/2addr v3, v0

    move-object v1, v5

    :cond_1
    iget v0, p0, Lud/e;->c:I

    if-eqz v0, :cond_4

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v0, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lud/e;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v1, v2, v0, v3}, Lud/e;-><init>(Lud/f;III)V

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lud/e;->b(I)Lud/e;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method

.method public final b(I)Lud/e;
    .locals 4

    iget v0, p0, Lud/e;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v1, p0, Lud/e;->b:Lud/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lud/a;

    invoke-direct {v2, v1, p1, v0}, Lud/a;-><init>(Lud/f;II)V

    new-instance p1, Lud/e;

    const/4 v0, 0x0

    iget v1, p0, Lud/e;->d:I

    iget v3, p0, Lud/e;->a:I

    invoke-direct {p1, v2, v3, v0, v1}, Lud/e;-><init>(Lud/f;III)V

    return-object p1
.end method

.method public final c(Lud/e;)Z
    .locals 3

    sget-object v0, Lud/c;->b:[[I

    iget v1, p0, Lud/e;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Lud/e;->a:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x10

    iget v1, p0, Lud/e;->d:I

    add-int/2addr v1, v0

    iget v0, p1, Lud/e;->c:I

    if-lez v0, :cond_1

    iget v2, p0, Lud/e;->c:I

    if-eqz v2, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :cond_1
    iget p1, p1, Lud/e;->d:I

    if-gt v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Lud/e;
    .locals 5

    iget v0, p0, Lud/e;->d:I

    iget-object v1, p0, Lud/e;->b:Lud/f;

    iget v2, p0, Lud/e;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lud/c;->b:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lud/d;

    invoke-direct {v4, v1, v3, v2}, Lud/d;-><init>(Lud/f;II)V

    add-int/2addr v0, v2

    move-object v1, v4

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lud/d;

    invoke-direct {v3, v1, p2, v2}, Lud/d;-><init>(Lud/f;II)V

    new-instance p2, Lud/e;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lud/e;-><init>(Lud/f;III)V

    return-object p2
.end method

.method public final e(II)Lud/e;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    iget v2, p0, Lud/e;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lud/c;->d:[[I

    aget-object v3, v3, v2

    aget p1, v3, p1

    iget-object v3, p0, Lud/e;->b:Lud/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lud/d;

    invoke-direct {v4, v3, p1, v0}, Lud/d;-><init>(Lud/f;II)V

    new-instance p1, Lud/d;

    invoke-direct {p1, v4, p2, v1}, Lud/d;-><init>(Lud/f;II)V

    new-instance p2, Lud/e;

    iget v3, p0, Lud/e;->d:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v0, v3}, Lud/e;-><init>(Lud/f;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lud/c;->a:[Ljava/lang/String;

    iget v1, p0, Lud/e;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lud/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lud/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
