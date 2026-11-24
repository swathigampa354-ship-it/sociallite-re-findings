.class public final Lp2/l;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp2/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lp2/l;->b:Lp2/k0;

    return-void
.end method


# virtual methods
.method public final a()Lp2/k0;
    .locals 1

    iget-object v0, p0, Lp2/l;->b:Lp2/k0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp2/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp2/l;

    iget-object v0, p1, Lp2/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lp2/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp2/l;->b:Lp2/k0;

    iget-object p1, p1, Lp2/l;->b:Lp2/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp2/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp2/l;->b:Lp2/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp2/k0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp2/l;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
