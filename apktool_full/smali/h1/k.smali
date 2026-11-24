.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/q;


# instance fields
.field public final t:Lh1/q;

.field public final u:Lh1/q;


# direct methods
.method public constructor <init>(Lh1/q;Lh1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/k;->t:Lh1/q;

    iput-object p2, p0, Lh1/k;->u:Lh1/q;

    return-void
.end method


# virtual methods
.method public final b(Lhf/c;)Z
    .locals 1

    iget-object v0, p0, Lh1/k;->t:Lh1/q;

    invoke-interface {v0, p1}, Lh1/q;->b(Lhf/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/k;->u:Lh1/q;

    invoke-interface {v0, p1}, Lh1/q;->b(Lhf/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/k;

    iget-object v0, p1, Lh1/k;->t:Lh1/q;

    iget-object v1, p0, Lh1/k;->t:Lh1/q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/k;->u:Lh1/q;

    iget-object p1, p1, Lh1/k;->u:Lh1/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1/k;->t:Lh1/q;

    invoke-interface {v0, p1, p2}, Lh1/q;->f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh1/k;->u:Lh1/q;

    invoke-interface {v0, p1, p2}, Lh1/q;->f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh1/k;->t:Lh1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lh1/k;->u:Lh1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lh1/j;->t:Lh1/j;

    invoke-virtual {p0, v1, v2}, Lh1/k;->f(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lt8/c;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
