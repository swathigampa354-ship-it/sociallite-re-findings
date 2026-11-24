.class public final Loe/u;
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

.field public final l:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loe/u;->a:Z

    iput-boolean p2, p0, Loe/u;->b:Z

    iput-boolean p3, p0, Loe/u;->c:Z

    iput-boolean p4, p0, Loe/u;->d:Z

    iput-boolean p5, p0, Loe/u;->e:Z

    iput-boolean p6, p0, Loe/u;->f:Z

    iput-boolean p7, p0, Loe/u;->g:Z

    iput-boolean p8, p0, Loe/u;->h:Z

    iput-boolean p9, p0, Loe/u;->i:Z

    iput-boolean p10, p0, Loe/u;->j:Z

    iput-boolean p11, p0, Loe/u;->k:Z

    iput-boolean p12, p0, Loe/u;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Loe/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loe/u;

    iget-boolean v0, p0, Loe/u;->a:Z

    iget-boolean v1, p1, Loe/u;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Loe/u;->b:Z

    iget-boolean v1, p1, Loe/u;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Loe/u;->c:Z

    iget-boolean v1, p1, Loe/u;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Loe/u;->d:Z

    iget-boolean v1, p1, Loe/u;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Loe/u;->e:Z

    iget-boolean v1, p1, Loe/u;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Loe/u;->f:Z

    iget-boolean v1, p1, Loe/u;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Loe/u;->g:Z

    iget-boolean v1, p1, Loe/u;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Loe/u;->h:Z

    iget-boolean v1, p1, Loe/u;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Loe/u;->i:Z

    iget-boolean v1, p1, Loe/u;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Loe/u;->j:Z

    iget-boolean v1, p1, Loe/u;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Loe/u;->k:Z

    iget-boolean v1, p1, Loe/u;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Loe/u;->l:Z

    iget-boolean p1, p1, Loe/u;->l:Z

    if-eq v0, p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Loe/u;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Loe/u;->b:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->c:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->d:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->e:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->f:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->g:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->h:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->i:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->j:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loe/u;->k:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Loe/u;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", foreground="

    const-string v1, ", lowBandwidth="

    const-string v2, "Policy(lowPower="

    iget-boolean v3, p0, Loe/u;->a:Z

    iget-boolean v4, p0, Loe/u;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSaver="

    const-string v2, ", online="

    iget-boolean v3, p0, Loe/u;->c:Z

    iget-boolean v4, p0, Loe/u;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", feedAllowed="

    const-string v2, ", storiesAllowed="

    iget-boolean v3, p0, Loe/u;->e:Z

    iget-boolean v4, p0, Loe/u;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", callActive=false, feedPreloadEnabled="

    const-string v2, ", feedAheadEnabled="

    iget-boolean v3, p0, Loe/u;->g:Z

    iget-boolean v4, p0, Loe/u;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", feedBatchEnabled="

    const-string v2, ", storyPhotosEnabled="

    iget-boolean v3, p0, Loe/u;->i:Z

    iget-boolean v4, p0, Loe/u;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Loe/u;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storyVideosEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe/u;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
