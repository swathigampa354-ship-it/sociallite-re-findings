.class public final Lw0/d;
.super Lw0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    sput-object v0, Lw0/d;->c:Lw0/d;

    return-void
.end method


# virtual methods
.method public final a(Lbe/a;Lu7/m;Lv0/t1;Lg2/w0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe/a;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lv0/t1;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "distance"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
