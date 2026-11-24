.class public final Ly1/e;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Ly1/d;


# instance fields
.field public G:Lhf/c;

.field public H:Lhf/c;


# virtual methods
.method public final D(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ly1/e;->G:Lhf/c;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/b;

    invoke-direct {v1, p1}, Ly1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ly1/e;->H:Lhf/c;

    if-eqz v0, :cond_0

    new-instance v1, Ly1/b;

    invoke-direct {v1, p1}, Ly1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
