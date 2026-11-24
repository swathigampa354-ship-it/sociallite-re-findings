.class public final Lxf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/g;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/ThreadLocal;

.field public final v:Lxf/x;


# direct methods
.method public constructor <init>(Lw6/p;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/w;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxf/w;->u:Ljava/lang/ThreadLocal;

    new-instance p1, Lxf/x;

    invoke-direct {p1, p2}, Lxf/x;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lxf/w;->v:Lxf/x;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 1

    iget-object v0, p0, Lxf/w;->v:Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxe/j;->t:Lxe/j;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final getKey()Lxe/h;
    .locals 1

    iget-object v0, p0, Lxf/w;->v:Lxf/x;

    return-object v0
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 1

    iget-object v0, p0, Lxf/w;->v:Lxf/x;

    invoke-virtual {v0, p1}, Lxf/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf/w;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf/w;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
