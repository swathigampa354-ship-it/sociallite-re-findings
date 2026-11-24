.class public final Lp2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:La3/p;

.field public final e:Lp2/x;

.field public final f:La3/g;

.field public final g:I

.field public final h:I

.field public final i:La3/q;


# direct methods
.method public constructor <init>(IIJLa3/p;Lp2/x;La3/g;IILa3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/u;->a:I

    iput p2, p0, Lp2/u;->b:I

    iput-wide p3, p0, Lp2/u;->c:J

    iput-object p5, p0, Lp2/u;->d:La3/p;

    iput-object p6, p0, Lp2/u;->e:Lp2/x;

    iput-object p7, p0, Lp2/u;->f:La3/g;

    iput p8, p0, Lp2/u;->g:I

    iput p9, p0, Lp2/u;->h:I

    iput-object p10, p0, Lp2/u;->i:La3/q;

    sget-wide p1, Lb3/m;->c:J

    invoke-static {p3, p4, p1, p2}, Lb3/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lb3/m;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb3/m;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "lineHeight can\'t be negative ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lp2/u;)Lp2/u;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lp2/u;->a:I

    iget v2, p1, Lp2/u;->b:I

    iget-wide v3, p1, Lp2/u;->c:J

    iget-object v5, p1, Lp2/u;->d:La3/p;

    iget-object v6, p1, Lp2/u;->e:Lp2/x;

    iget-object v7, p1, Lp2/u;->f:La3/g;

    iget v8, p1, Lp2/u;->g:I

    iget v9, p1, Lp2/u;->h:I

    iget-object v10, p1, Lp2/u;->i:La3/q;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lp2/v;->a(Lp2/u;IIJLa3/p;Lp2/x;La3/g;IILa3/q;)Lp2/u;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp2/u;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp2/u;

    iget v0, p1, Lp2/u;->a:I

    iget v1, p0, Lp2/u;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lp2/u;->b:I

    iget v1, p1, Lp2/u;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lp2/u;->c:J

    iget-wide v2, p1, Lp2/u;->c:J

    invoke-static {v0, v1, v2, v3}, Lb3/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp2/u;->d:La3/p;

    iget-object v1, p1, Lp2/u;->d:La3/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lp2/u;->e:Lp2/x;

    iget-object v1, p1, Lp2/u;->e:Lp2/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lp2/u;->f:La3/g;

    iget-object v1, p1, Lp2/u;->f:La3/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lp2/u;->g:I

    iget v1, p1, Lp2/u;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lp2/u;->h:I

    iget v1, p1, Lp2/u;->h:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lp2/u;->i:La3/q;

    iget-object p1, p1, Lp2/u;->i:La3/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lp2/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp2/u;->b:I

    invoke-static {v2, v0, v1}, Lv/g;->b(III)I

    move-result v0

    sget-object v2, Lb3/m;->b:[Lb3/n;

    iget-wide v2, p0, Lp2/u;->c:J

    invoke-static {v0, v1, v2, v3}, Lt8/c;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp2/u;->d:La3/p;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, La3/p;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp2/u;->e:Lp2/x;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp2/x;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp2/u;->f:La3/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, La3/g;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lp2/u;->g:I

    invoke-static {v3, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget v3, p0, Lp2/u;->h:I

    invoke-static {v3, v0, v1}, Lv/g;->b(III)I

    move-result v0

    iget-object v1, p0, Lp2/u;->i:La3/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La3/q;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp2/u;->a:I

    invoke-static {v1}, La3/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2/u;->b:I

    invoke-static {v1}, La3/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp2/u;->c:J

    invoke-static {v1, v2}, Lb3/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/u;->d:La3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/u;->e:Lp2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/u;->f:La3/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2/u;->g:I

    invoke-static {v1}, La3/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp2/u;->h:I

    invoke-static {v1}, La3/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/u;->i:La3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
