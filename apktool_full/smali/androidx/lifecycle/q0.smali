.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Landroidx/lifecycle/p0;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q0;->t:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/q0;->u:Landroidx/lifecycle/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/q0;->v:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/lifecycle/o;Lb7/f;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/q0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q0;->v:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/q0;->u:Landroidx/lifecycle/p0;

    iget-object p1, p1, Landroidx/lifecycle/p0;->e:Lb7/e;

    iget-object v0, p0, Landroidx/lifecycle/q0;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lb7/f;->c(Ljava/lang/String;Lb7/e;)V

    return-void

    :cond_0
    const-string p1, "Already attached to lifecycleOwner"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
