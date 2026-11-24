.class public final Lfc/q;
.super Lfc/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lfc/j;


# direct methods
.method public constructor <init>(ILfc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc/q;->b:I

    iput-object p2, p0, Lfc/q;->c:Lfc/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfc/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfc/q;

    iget v0, p1, Lfc/q;->b:I

    iget v1, p0, Lfc/q;->b:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lfc/q;->c:Lfc/j;

    iget-object v0, p0, Lfc/q;->c:Lfc/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfc/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfc/q;->c:Lfc/j;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfc/q;->c:Lfc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc/q;->b:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, Lt8/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
