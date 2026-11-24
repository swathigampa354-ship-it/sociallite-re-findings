.class public final Le5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lv4/u0;

.field public final c:[Le5/t;

.field public final d:Lo4/u0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lv4/u0;[Le5/t;Lo4/u0;Le5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v;->b:[Lv4/u0;

    invoke-virtual {p2}, [Le5/t;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le5/t;

    iput-object p2, p0, Le5/v;->c:[Le5/t;

    iput-object p3, p0, Le5/v;->d:Lo4/u0;

    iput-object p4, p0, Le5/v;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Le5/v;->a:I

    return-void
.end method


# virtual methods
.method public final a(Le5/v;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le5/v;->b:[Lv4/u0;

    aget-object v1, v1, p2

    iget-object v2, p1, Le5/v;->b:[Lv4/u0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le5/v;->c:[Le5/t;

    aget-object v1, v1, p2

    iget-object p1, p1, Le5/v;->c:[Le5/t;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Le5/v;->b:[Lv4/u0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
