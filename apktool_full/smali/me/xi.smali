.class public final Lme/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/xi;->a:Ljava/lang/String;

    iput-object p2, p0, Lme/xi;->b:Ljava/lang/String;

    iput p3, p0, Lme/xi;->c:I

    iput p4, p0, Lme/xi;->d:I

    iput-wide p5, p0, Lme/xi;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lme/xi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lme/xi;

    iget-object v0, p0, Lme/xi;->a:Ljava/lang/String;

    iget-object v1, p1, Lme/xi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/xi;->b:Ljava/lang/String;

    iget-object v1, p1, Lme/xi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lme/xi;->c:I

    iget v1, p1, Lme/xi;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lme/xi;->d:I

    iget v1, p1, Lme/xi;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lme/xi;->e:J

    iget-wide v2, p1, Lme/xi;->e:J

    invoke-static {v0, v1, v2, v3}, Lo1/w;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_6

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

    iget-object v0, p0, Lme/xi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/xi;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lke/c1;->b(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lme/xi;->c:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget v2, p0, Lme/xi;->d:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    sget v1, Lo1/w;->j:I

    iget-wide v1, p0, Lme/xi;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lme/xi;->e:J

    invoke-static {v0, v1}, Lo1/w;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", desc="

    const-string v2, ", rampDays="

    const-string v3, "Pace(title="

    iget-object v4, p0, Lme/xi;->a:Ljava/lang/String;

    iget-object v5, p0, Lme/xi;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lme/xi;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tagRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lme/xi;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tagColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La5/z;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
