.class public final Lke/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/n3;->a:J

    iput-wide p3, p0, Lke/n3;->b:J

    iput-wide p5, p0, Lke/n3;->c:J

    iput-wide p7, p0, Lke/n3;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lo1/j0;
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lo1/w;

    iget-wide v3, p0, Lke/n3;->a:J

    invoke-direct {v2, v3, v4}, Lo1/w;-><init>(J)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lo1/w;

    iget-wide v4, p0, Lke/n3;->b:J

    invoke-direct {v2, v4, v5}, Lo1/w;-><init>(J)V

    new-instance v4, Lse/k;

    invoke-direct {v4, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lo1/w;

    iget-wide v5, p0, Lke/n3;->c:J

    invoke-direct {v2, v5, v6}, Lo1/w;-><init>(J)V

    new-instance v5, Lse/k;

    invoke-direct {v5, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lse/k;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v0, v0, v2}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lke/n3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lke/n3;

    iget-wide v3, p0, Lke/n3;->a:J

    iget-wide v5, p1, Lke/n3;->a:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lke/n3;->b:J

    iget-wide v5, p1, Lke/n3;->b:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lke/n3;->c:J

    iget-wide v5, p1, Lke/n3;->c:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lke/n3;->d:J

    iget-wide v5, p1, Lke/n3;->d:J

    invoke-static {v3, v4, v5, v6}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lo1/w;->j:I

    iget-wide v0, p0, Lke/n3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lke/n3;->b:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lke/n3;->c:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lke/n3;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lke/n3;->a:J

    invoke-static {v0, v1}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lke/n3;->b:J

    invoke-static {v1, v2}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lke/n3;->c:J

    invoke-static {v2, v3}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lke/n3;->d:J

    invoke-static {v3, v4}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", middle="

    const-string v5, ", bottom="

    const-string v6, "SleepAmbience(top="

    invoke-static {v6, v0, v4, v1, v5}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
