.class public final Lw0/a0;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/a0;->c:Lw0/a0;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lbe/a;->h(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, Lu7/m;->p0()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
