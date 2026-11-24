.class public abstract Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/c;Ln2/p;)V
    .locals 4

    invoke-static {p1}, Lh2/n0;->j(Ln2/p;)Z

    move-result v0

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    iget-object p1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_7

    sget-object v0, Ln2/j;->w:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ln2/a;

    if-eqz v0, :cond_1

    new-instance v2, Lu3/b;

    const v3, 0x1020046

    iget-object v0, v0, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lu3/c;->a(Lu3/b;)V

    :cond_1
    sget-object v0, Ln2/j;->y:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ln2/a;

    if-eqz v0, :cond_3

    new-instance v2, Lu3/b;

    const v3, 0x1020047

    iget-object v0, v0, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lu3/c;->a(Lu3/b;)V

    :cond_3
    sget-object v0, Ln2/j;->x:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ln2/a;

    if-eqz v0, :cond_5

    new-instance v2, Lu3/b;

    const v3, 0x1020048

    iget-object v0, v0, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lu3/c;->a(Lu3/b;)V

    :cond_5
    sget-object v0, Ln2/j;->z:Ln2/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Ln2/a;

    if-eqz p1, :cond_7

    new-instance v0, Lu3/b;

    const v2, 0x1020049

    iget-object p1, p1, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lu3/c;->a(Lu3/b;)V

    :cond_7
    return-void
.end method
