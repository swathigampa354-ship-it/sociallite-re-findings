.class public abstract Li0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee/b;

    sget-object v1, Lv2/q;->a:Lv2/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lee/b;-><init>(Lv2/r;II)V

    sput-object v0, Li0/c2;->a:Lee/b;

    return-void
.end method

.method public static final a(Lv2/g0;Lp2/f;)Lv2/e0;
    .locals 8

    invoke-interface {p0, p1}, Lv2/g0;->a(Lp2/f;)Lv2/e0;

    move-result-object p0

    iget-object v0, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lv2/e0;->a:Lp2/f;

    iget-object p0, p0, Lv2/e0;->b:Lv2/r;

    iget-object v2, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Lv2/r;->d(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Li0/c2;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lv2/r;->d(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Li0/c2;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Lv2/r;->c(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Li0/c2;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Lv2/r;->c(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Li0/c2;->c(III)V

    new-instance v0, Lv2/e0;

    new-instance v2, Lee/b;

    iget-object p1, p1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Lee/b;-><init>(Lv2/r;II)V

    invoke-direct {v0, v1, v2}, Lv2/e0;-><init>(Lp2/f;Lv2/r;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld8/m;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, La5/z;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld8/m;->h(Ljava/lang/Object;)V

    return-void
.end method
