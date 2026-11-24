.class public final Lf3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, p2, v0, v2, v1}, Lf3/t;-><init>(ZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 23
    :goto_0
    invoke-direct {p0, p2, p3, v1, v0}, Lf3/t;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lf3/t;->a:Z

    .line 26
    iput-boolean p2, p0, Lf3/t;->b:Z

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lf3/t;->c:I

    .line 28
    iput-boolean p3, p0, Lf3/t;->d:Z

    .line 29
    iput-boolean p4, p0, Lf3/t;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf3/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf3/t;

    iget-boolean v0, p1, Lf3/t;->a:Z

    iget-boolean v1, p0, Lf3/t;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lf3/t;->b:Z

    iget-boolean v1, p1, Lf3/t;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lf3/t;->c:I

    iget v1, p1, Lf3/t;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lf3/t;->d:Z

    iget-boolean v1, p1, Lf3/t;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lf3/t;->e:Z

    iget-boolean p1, p1, Lf3/t;->e:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lf3/t;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf3/t;->b:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget v2, p0, Lf3/t;->c:I

    invoke-static {v2}, Lv/g;->e(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lf3/t;->d:Z

    invoke-static {v2, v1, v0}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lf3/t;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
