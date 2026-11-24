.class public final Llf/d;
.super Llf/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llf/c;->t:Llf/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Llf/e;->u:Llf/a;

    invoke-virtual {v0, p1}, Llf/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    sget-object v0, Llf/e;->u:Llf/a;

    invoke-virtual {v0}, Llf/a;->c()I

    move-result v0

    return v0
.end method

.method public final d(II)I
    .locals 1

    const/4 p1, 0x0

    sget-object v0, Llf/e;->u:Llf/a;

    invoke-virtual {v0, p1, p2}, Llf/e;->d(II)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    sget-object v0, Llf/e;->u:Llf/a;

    invoke-virtual {v0}, Llf/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 1

    sget-object v0, Llf/e;->u:Llf/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Llf/e;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
