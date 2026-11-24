.class public final Lse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/d;


# instance fields
.field public t:Lhg/t;

.field public u:Lxe/d;

.field public v:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lxe/i;
    .locals 1

    sget-object v0, Lxe/j;->t:Lxe/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lse/b;->u:Lxe/d;

    iput-object p1, p0, Lse/b;->v:Ljava/lang/Object;

    return-void
.end method
