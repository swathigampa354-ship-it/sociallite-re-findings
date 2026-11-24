.class public final Lw0/n;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/n;->c:Lw0/n;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbe/a;->i(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv0/r1;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lbe/a;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c;

    invoke-virtual {p3}, Lv0/t1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lv0/r1;->a(Lv0/c;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lv0/t1;->t(Lv0/r1;I)V

    invoke-virtual {p3}, Lv0/t1;->j()V

    return-void
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
    invoke-super {p0, p1}, Lw0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
