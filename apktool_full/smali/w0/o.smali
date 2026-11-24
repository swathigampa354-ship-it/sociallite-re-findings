.class public final Lw0/o;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/o;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/o;->c:Lw0/o;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbe/a;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/r1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbe/a;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lbe/a;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/c;

    invoke-virtual {v1}, Lv0/r1;->e()Lv0/t1;

    move-result-object v4

    :try_start_0
    iget-object v5, p1, Lw0/c;->y:Lw0/d0;

    invoke-virtual {v5}, Lw0/d0;->L()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, p1, Lw0/c;->x:Lw0/d0;

    invoke-virtual {p1, p2, v4, p4}, Lw0/d0;->K(Lu7/m;Lv0/t1;Lg2/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Lv0/t1;->e(Z)V

    invoke-virtual {p3}, Lv0/t1;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lv0/r1;->a(Lv0/c;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lv0/t1;->t(Lv0/r1;I)V

    invoke-virtual {p3}, Lv0/t1;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p1}, Lv0/d;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Lv0/t1;->e(Z)V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "from"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "fixups"

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
