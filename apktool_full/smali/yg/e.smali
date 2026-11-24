.class public Lyg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/w;)Z
    .locals 5

    sget-object v0, Lyg/f;->e:Lxg/w;

    iget-object v0, p0, Lxg/w;->t:Lxg/i;

    sget-object v1, Lyg/c;->a:Lxg/i;

    invoke-static {v0, v1}, Lxg/i;->j(Lxg/i;Lxg/i;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxg/w;->t:Lxg/i;

    sget-object v3, Lyg/c;->b:Lxg/i;

    invoke-static {v1, v3}, Lxg/i;->j(Lxg/i;Lxg/i;)I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, v4}, Lxg/i;->n(Lxg/i;III)Lxg/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxg/w;->e()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lxg/i;->c()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v0, Lxg/i;->w:Lxg/i;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lxg/i;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
