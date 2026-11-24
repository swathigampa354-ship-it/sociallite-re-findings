.class public final Lw0/q;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/q;->c:Lw0/q;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lbe/a;->h(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lbe/a;->h(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbe/a;->h(I)I

    move-result p1

    iget-object p2, p2, Lu7/m;->w:Ljava/lang/Object;

    check-cast p2, Lg2/e0;

    invoke-virtual {p2, p3, p4, p1}, Lg2/e0;->I(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "from"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "to"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "count"

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
