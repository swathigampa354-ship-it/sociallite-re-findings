.class public final Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lsa/d;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lua/l;
    .locals 2

    new-instance v0, Lua/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lua/l;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lua/l;->c:I

    return-object v0
.end method


# virtual methods
.method public a()Lua/l;
    .locals 5

    iget-object v0, p0, Lua/l;->d:Ljava/lang/Object;

    check-cast v0, Lua/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lva/x;->a(Ljava/lang/String;Z)V

    new-instance v0, Lua/l;

    iget-object v1, p0, Lua/l;->a:[Lsa/d;

    iget-boolean v2, p0, Lua/l;->b:Z

    iget v3, p0, Lua/l;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lua/l;->d:Ljava/lang/Object;

    iput-object v1, v0, Lua/l;->a:[Lsa/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v0, Lua/l;->b:Z

    iput v3, v0, Lua/l;->c:I

    return-object v0
.end method
