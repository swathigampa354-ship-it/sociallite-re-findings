.class public final Lua/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/a;

.field public final b:Lsa/d;


# direct methods
.method public synthetic constructor <init>(Lua/a;Lsa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/q;->a:Lua/a;

    iput-object p2, p0, Lua/q;->b:Lsa/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lua/q;

    if-eqz v0, :cond_0

    check-cast p1, Lua/q;

    iget-object v0, p0, Lua/q;->a:Lua/a;

    iget-object v1, p1, Lua/q;->a:Lua/a;

    invoke-static {v0, v1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/q;->b:Lsa/d;

    iget-object p1, p1, Lua/q;->b:Lsa/d;

    invoke-static {v0, p1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lua/q;->a:Lua/a;

    iget-object v1, p0, Lua/q;->b:Lsa/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lu7/l;

    invoke-direct {v0, p0}, Lu7/l;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lua/q;->a:Lua/a;

    invoke-virtual {v0, v1, v2}, Lu7/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object v2, p0, Lua/q;->b:Lsa/d;

    invoke-virtual {v0, v1, v2}, Lu7/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu7/l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
