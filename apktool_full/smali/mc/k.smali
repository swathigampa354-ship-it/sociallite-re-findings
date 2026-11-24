.class public final Lmc/k;
.super Lfc/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lmc/d;

.field public final e:Lmc/d;


# direct methods
.method public constructor <init>(IILmc/d;Lmc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/k;->b:I

    iput p2, p0, Lmc/k;->c:I

    iput-object p3, p0, Lmc/k;->d:Lmc/d;

    iput-object p4, p0, Lmc/k;->e:Lmc/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget-object v0, Lmc/d;->o:Lmc/d;

    iget v1, p0, Lmc/k;->c:I

    iget-object v2, p0, Lmc/k;->d:Lmc/d;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lmc/d;->l:Lmc/d;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lmc/d;->m:Lmc/d;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lmc/d;->n:Lmc/d;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string v0, "Unknown variant"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmc/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmc/k;

    iget v0, p1, Lmc/k;->b:I

    iget v2, p0, Lmc/k;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lmc/k;->b()I

    move-result v0

    invoke-virtual {p0}, Lmc/k;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lmc/k;->d:Lmc/d;

    iget-object v2, p0, Lmc/k;->d:Lmc/d;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lmc/k;->e:Lmc/d;

    iget-object v0, p0, Lmc/k;->e:Lmc/d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lmc/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lmc/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmc/k;->d:Lmc/d;

    iget-object v3, p0, Lmc/k;->e:Lmc/d;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc/k;->d:Lmc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/k;->e:Lmc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmc/k;->b:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
