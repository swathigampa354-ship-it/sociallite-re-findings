.class public final Lwf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/d;
.implements Lze/d;


# instance fields
.field public final t:Lxe/d;

.field public final u:Lxe/i;


# direct methods
.method public constructor <init>(Lxe/d;Lxe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/x;->t:Lxe/d;

    iput-object p2, p0, Lwf/x;->u:Lxe/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lze/d;
    .locals 2

    iget-object v0, p0, Lwf/x;->t:Lxe/d;

    instance-of v1, v0, Lze/d;

    if-eqz v1, :cond_0

    check-cast v0, Lze/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lxe/i;
    .locals 1

    iget-object v0, p0, Lwf/x;->u:Lxe/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwf/x;->t:Lxe/d;

    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
