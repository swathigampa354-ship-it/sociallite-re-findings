.class public final Lge/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/ta;

.field public final b:Lge/ra;


# direct methods
.method public constructor <init>(Lge/ta;Lge/ra;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/ua;->a:Lge/ta;

    iput-object p2, p0, Lge/ua;->b:Lge/ra;

    return-void
.end method


# virtual methods
.method public final a()Lue/b;
    .locals 5

    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object v0

    iget-object v1, p0, Lge/ua;->a:Lge/ta;

    iget-boolean v2, v1, Lge/ta;->a:Z

    iget-boolean v3, v1, Lge/ta;->b:Z

    iget-object v4, p0, Lge/ua;->b:Lge/ra;

    if-eqz v2, :cond_0

    iget-boolean v2, v4, Lge/ra;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lge/sa;->u:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v2, v4, Lge/ra;->b:Z

    if-nez v2, :cond_1

    sget-object v2, Lge/sa;->v:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v1, Lge/ta;->a:Z

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v2, v4, Lge/ra;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Lge/sa;->w:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v1, Lge/ta;->c:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v4, Lge/ra;->d:Z

    if-nez v2, :cond_4

    sget-object v2, Lge/sa;->x:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lge/ta;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v4, Lge/ra;->e:Z

    if-nez v2, :cond_5

    sget-object v2, Lge/sa;->y:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lge/ta;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v4, Lge/ra;->f:Z

    if-nez v2, :cond_6

    sget-object v2, Lge/sa;->z:Lge/sa;

    invoke-virtual {v0, v2}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Lge/ta;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lge/ra;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lge/sa;->A:Lge/sa;

    invoke-virtual {v0, v1}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lge/ua;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lge/ua;

    iget-object v0, p0, Lge/ua;->a:Lge/ta;

    iget-object v1, p1, Lge/ua;->a:Lge/ta;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lge/ua;->b:Lge/ra;

    iget-object p1, p1, Lge/ua;->b:Lge/ra;

    invoke-virtual {v0, p1}, Lge/ra;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lge/ua;->a:Lge/ta;

    invoke-virtual {v0}, Lge/ta;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lge/ua;->b:Lge/ra;

    invoke-virtual {v1}, Lge/ra;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot(needs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lge/ua;->a:Lge/ta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lge/ua;->b:Lge/ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
