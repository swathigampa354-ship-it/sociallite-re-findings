.class public final Lge/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZI)V
    .locals 4

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    move p3, v1

    :cond_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    move p4, v1

    :cond_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    move p5, v1

    :cond_5
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_6

    move p6, v1

    :cond_6
    and-int/lit16 v3, p11, 0x80

    if-eqz v3, :cond_7

    move p7, v1

    :cond_7
    and-int/lit16 v3, p11, 0x100

    if-eqz v3, :cond_8

    move p8, v1

    :cond_8
    and-int/lit16 v3, p11, 0x200

    if-eqz v3, :cond_9

    move p9, v1

    :cond_9
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_a

    move p10, v2

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lge/e6;->a:Z

    iput-boolean p1, p0, Lge/e6;->b:Z

    iput-boolean p2, p0, Lge/e6;->c:Z

    iput-boolean p3, p0, Lge/e6;->d:Z

    iput-boolean p4, p0, Lge/e6;->e:Z

    iput-boolean p5, p0, Lge/e6;->f:Z

    iput-boolean p6, p0, Lge/e6;->g:Z

    iput-boolean p7, p0, Lge/e6;->h:Z

    iput-boolean p8, p0, Lge/e6;->i:Z

    iput-boolean p9, p0, Lge/e6;->j:Z

    iput-boolean p10, p0, Lge/e6;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lge/e6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lge/e6;

    iget-boolean v1, p0, Lge/e6;->a:Z

    iget-boolean v3, p1, Lge/e6;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lge/e6;->b:Z

    iget-boolean v3, p1, Lge/e6;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lge/e6;->c:Z

    iget-boolean v3, p1, Lge/e6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lge/e6;->d:Z

    iget-boolean v3, p1, Lge/e6;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lge/e6;->e:Z

    iget-boolean v3, p1, Lge/e6;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lge/e6;->f:Z

    iget-boolean v3, p1, Lge/e6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lge/e6;->g:Z

    iget-boolean v3, p1, Lge/e6;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lge/e6;->h:Z

    iget-boolean v3, p1, Lge/e6;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lge/e6;->i:Z

    iget-boolean v3, p1, Lge/e6;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lge/e6;->j:Z

    iget-boolean v3, p1, Lge/e6;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lge/e6;->k:Z

    iget-boolean p1, p1, Lge/e6;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lge/e6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lge/e6;->b:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->c:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->d:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->e:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->f:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->g:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->h:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->i:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lge/e6;->j:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lge/e6;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", homeSelected="

    const-string v1, ", searchSelected="

    const-string v2, "Evidence(instagram="

    iget-boolean v3, p0, Lge/e6;->a:Z

    iget-boolean v4, p0, Lge/e6;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherTabSelected="

    const-string v2, ", homeContent="

    iget-boolean v3, p0, Lge/e6;->c:Z

    iget-boolean v4, p0, Lge/e6;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", exploreContent="

    const-string v2, ", searchEditor="

    iget-boolean v3, p0, Lge/e6;->e:Z

    iget-boolean v4, p0, Lge/e6;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", detail="

    const-string v2, ", menu="

    iget-boolean v3, p0, Lge/e6;->g:Z

    iget-boolean v4, p0, Lge/e6;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", modal="

    const-string v2, ", complete="

    iget-boolean v3, p0, Lge/e6;->i:Z

    iget-boolean v4, p0, Lge/e6;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lge/e6;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
