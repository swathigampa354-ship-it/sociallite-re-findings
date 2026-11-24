.class public Lxf/r;
.super Lsf/a;
.source "SourceFile"

# interfaces
.implements Lze/d;


# instance fields
.field public final w:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/d;Lxe/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lsf/a;-><init>(Lxe/i;Z)V

    iput-object p1, p0, Lxf/r;->w:Lxe/d;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lze/d;
    .locals 2

    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    instance-of v1, v0, Lze/d;

    if-eqz v1, :cond_0

    check-cast v0, Lze/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    invoke-static {v0}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object v0

    invoke-static {p1}, Lsf/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lxf/a;->i(Ljava/lang/Object;Lxe/d;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxf/r;->w:Lxe/d;

    invoke-static {p1}, Lsf/y;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
