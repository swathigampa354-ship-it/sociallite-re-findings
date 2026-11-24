.class public abstract Lh2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/c;Ln2/p;)V
    .locals 3

    invoke-static {p1}, Lh2/n0;->j(Ln2/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ln2/p;->d:Ln2/k;

    sget-object v0, Ln2/j;->g:Ln2/v;

    iget-object p1, p1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ln2/a;

    if-eqz p1, :cond_1

    new-instance v1, Lu3/b;

    const v2, 0x102003d

    iget-object p1, p1, Ln2/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v0}, Lu3/b;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lu3/c;->a(Lu3/b;)V

    :cond_1
    return-void
.end method
