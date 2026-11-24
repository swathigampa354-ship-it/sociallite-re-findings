.class public final Lme/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 2

    const-wide v0, 0xffb5453aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/kb;->a:J

    iput-wide p3, p0, Lme/kb;->b:J

    iput-wide p5, p0, Lme/kb;->c:J

    iput-wide p7, p0, Lme/kb;->d:J

    iput-wide p9, p0, Lme/kb;->e:J

    iput-wide p11, p0, Lme/kb;->f:J

    move-wide p1, p13

    iput-wide p1, p0, Lme/kb;->g:J

    iput-wide v0, p0, Lme/kb;->h:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/kb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/kb;

    iget-wide v3, p0, Lme/kb;->a:J

    iget-wide v5, p1, Lme/kb;->a:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lme/kb;->b:J

    iget-wide v5, p1, Lme/kb;->b:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lme/kb;->c:J

    iget-wide v5, p1, Lme/kb;->c:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lme/kb;->d:J

    iget-wide v5, p1, Lme/kb;->d:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lme/kb;->e:J

    iget-wide v5, p1, Lme/kb;->e:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lme/kb;->f:J

    iget-wide v5, p1, Lme/kb;->f:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lme/kb;->g:J

    iget-wide v5, p1, Lme/kb;->g:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lme/kb;->h:J

    iget-wide v5, p1, Lme/kb;->h:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/w;->j:I

    iget-wide v0, p0, Lme/kb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lme/kb;->b:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/kb;->c:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/kb;->d:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/kb;->e:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/kb;->f:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lme/kb;->g:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lme/kb;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lme/kb;->a:J

    invoke-static {v0, v1}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lme/kb;->b:J

    invoke-static {v1, v2}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lme/kb;->c:J

    invoke-static {v2, v3}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lme/kb;->d:J

    invoke-static {v3, v4}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lme/kb;->e:J

    invoke-static {v4, v5}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lme/kb;->f:J

    invoke-static {v5, v6}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lme/kb;->g:J

    invoke-static {v6, v7}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lme/kb;->h:J

    invoke-static {v7, v8}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", text="

    const-string v9, ", textSecondary="

    const-string v10, "HardcoreColors(bg="

    invoke-static {v10, v0, v8, v1, v9}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    const-string v8, ", surfaceBorder="

    invoke-static {v0, v2, v1, v3, v8}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", accent="

    const-string v2, ", onAccent="

    invoke-static {v0, v4, v1, v5, v2}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", danger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
