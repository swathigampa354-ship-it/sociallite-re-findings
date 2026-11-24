.class public final Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/h;

.field public final b:Lb7/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lb7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/g;->a:Lb7/h;

    new-instance p1, Lb7/f;

    invoke-direct {p1}, Lb7/f;-><init>()V

    iput-object p1, p0, Lb7/g;->b:Lb7/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb7/g;->a:Lb7/h;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-ne v2, v3, :cond_1

    new-instance v2, Lb7/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lb7/g;->b:Lb7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lb7/f;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lb7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb7/f;->b:Z

    iput-boolean v1, p0, Lb7/g;->c:Z

    return-void

    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lb7/g;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb7/g;->a()V

    :cond_0
    iget-object v0, p0, Lb7/g;->a:Lb7/h;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, Lb7/g;->b:Lb7/f;

    iget-boolean v1, v0, Lb7/f;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lb7/f;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lb7/f;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb7/f;->d:Z

    return-void

    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "performRestore cannot be called when owner is "

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/m;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lb7/g;->b:Lb7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb7/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lb7/f;->a:Lo/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/d;

    invoke-direct {v2, v0}, Lo/d;-><init>(Lo/f;)V

    iget-object v0, v0, Lo/f;->v:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/e;

    invoke-interface {v0}, Lb7/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
