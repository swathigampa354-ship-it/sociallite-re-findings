.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lsf/w;


# instance fields
.field public final t:Landroidx/lifecycle/o;

.field public final u:Lxe/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lxe/i;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->t:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/p;->u:Lxe/i;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    if-ne p1, v0, :cond_0

    sget-object p1, Lsf/u;->u:Lsf/u;

    invoke-interface {p2, p1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/p;->t:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/n;->t:Landroidx/lifecycle/n;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    sget-object p1, Lsf/u;->u:Lsf/u;

    iget-object p2, p0, Landroidx/lifecycle/p;->u:Lxe/i;

    invoke-interface {p2, p1}, Lxe/i;->l(Lxe/h;)Lxe/g;

    move-result-object p1

    check-cast p1, Lsf/b1;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsf/b1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final i()Lxe/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->u:Lxe/i;

    return-object v0
.end method
