.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/i;


# instance fields
.field public final a:Lp2/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lp2/f;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1, v1}, Lp2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2}, Lv2/a;-><init>(Lp2/f;I)V

    return-void
.end method

.method public constructor <init>(Lp2/f;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lv2/a;->a:Lp2/f;

    .line 13
    iput p2, p0, Lv2/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lb6/h;)V
    .locals 5

    iget v0, p1, Lb6/h;->d:I

    iget-object v1, p0, Lv2/a;->a:Lp2/f;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p1, Lb6/h;->e:I

    iget-object v4, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3}, Lb6/h;->g(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lb6/h;->b:I

    iget v3, p1, Lb6/h;->c:I

    iget-object v4, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3}, Lb6/h;->g(ILjava/lang/String;I)V

    :goto_0
    iget v0, p1, Lb6/h;->b:I

    iget v3, p1, Lb6/h;->c:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget v0, p0, Lv2/a;->b:I

    if-lez v0, :cond_2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v0

    iget-object v0, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    iget-object v0, p1, Lb6/h;->f:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-virtual {v0}, Lb6/g;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lu8/l;->j(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lb6/h;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lv2/a;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    check-cast p1, Lv2/a;

    iget-object v3, p1, Lv2/a;->a:Lp2/f;

    iget-object v3, v3, Lp2/f;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv2/a;->b:I

    iget p1, p1, Lv2/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv2/a;->a:Lp2/f;

    iget-object v0, v0, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv2/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2/a;->a:Lp2/f;

    iget-object v1, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
