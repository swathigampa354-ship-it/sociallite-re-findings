.class public final Ld1/d;
.super La1/c;
.source "SourceFile"

# interfaces
.implements Lv0/w;


# static fields
.field public static final w:Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/d;

    sget-object v1, La1/o;->e:La1/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La1/c;-><init>(La1/o;I)V

    sput-object v0, Ld1/d;->w:Ld1/d;

    return-void
.end method


# virtual methods
.method public final a()La1/e;
    .locals 1

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    iput-object p0, v0, Ld1/c;->z:Ld1/d;

    return-object v0
.end method

.method public final c()La1/e;
    .locals 1

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0}, La1/e;-><init>(La1/c;)V

    iput-object p0, v0, Ld1/c;->z:Ld1/d;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv0/f1;

    invoke-super {p0, p1}, La1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/f2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lv0/f2;

    invoke-super {p0, p1}, La1/c;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lv0/f1;

    invoke-super {p0, p1}, La1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f2;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv0/f1;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lv0/f1;

    check-cast p2, Lv0/f2;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f2;

    return-object p1
.end method
