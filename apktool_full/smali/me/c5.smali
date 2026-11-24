.class public final Lme/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/c5;->a:Ljava/lang/String;

    iput-object p3, p0, Lme/c5;->b:Ljava/lang/String;

    iput p1, p0, Lme/c5;->c:I

    iput-wide p4, p0, Lme/c5;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lme/c5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lme/c5;

    iget-object v0, p0, Lme/c5;->a:Ljava/lang/String;

    iget-object v1, p1, Lme/c5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/c5;->b:Ljava/lang/String;

    iget-object v1, p1, Lme/c5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lme/c5;->c:I

    iget v1, p1, Lme/c5;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lme/c5;->d:J

    iget-wide v2, p1, Lme/c5;->d:J

    invoke-static {v0, v1, v2, v3}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lme/c5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/c5;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lme/c5;->c:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    sget v1, Lo1/w;->j:I

    iget-wide v1, p0, Lme/c5;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lme/c5;->d:J

    invoke-static {v0, v1}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", noun="

    const-string v2, ", count="

    const-string v3, "BreakdownRow(app="

    iget-object v4, p0, Lme/c5;->a:Ljava/lang/String;

    iget-object v5, p0, Lme/c5;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lme/c5;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
