.class public abstract Le4/w;
.super Landroidx/activity/n;
.source "SourceFile"


# instance fields
.field public final t:Lod/c;

.field public final u:Landroidx/lifecycle/w;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    new-instance v0, Le4/v;

    invoke-direct {v0, p0}, Le4/v;-><init>(Le4/w;)V

    new-instance v1, Lod/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lod/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Le4/w;->t:Lod/c;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Le4/w;->u:Landroidx/lifecycle/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/w;->x:Z

    invoke-virtual {p0}, Landroidx/activity/n;->getSavedStateRegistry()Lb7/f;

    move-result-object v0

    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lb7/f;->c(Ljava/lang/String;Lb7/e;)V

    new-instance v0, Le4/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4/u;-><init>(Le4/w;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnConfigurationChangedListener(Ls3/a;)V

    new-instance v0, Le4/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le4/u;-><init>(Le4/w;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnNewIntentListener(Ls3/a;)V

    new-instance v0, Landroidx/activity/e;

    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Landroidx/activity/n;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/n;->addOnContextAvailableListener(Lg/b;)V

    return-void
.end method

.method public static d(Le4/j0;)Z
    .locals 7

    iget-object p0, p0, Le4/j0;->c:Lu7/i;

    invoke-virtual {p0}, Lu7/i;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/t;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Le4/t;->L:Le4/v;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Le4/v;->D:Le4/w;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le4/t;->h()Le4/j0;

    move-result-object v2

    invoke-static {v2}, Le4/w;->d(Le4/j0;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Le4/t;->h0:Le4/s0;

    const-string v3, "setCurrentState"

    sget-object v4, Landroidx/lifecycle/n;->v:Landroidx/lifecycle/n;

    const/4 v5, 0x1

    sget-object v6, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le4/s0;->b()V

    iget-object v2, v2, Le4/s0;->v:Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Le4/t;->h0:Le4/s0;

    iget-object v0, v0, Le4/s0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/n;)V

    move v0, v5

    :cond_4
    iget-object v2, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    iget-object v2, v2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/n;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Le4/t;->g0:Landroidx/lifecycle/w;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/n;)V

    move v0, v5

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final c()Le4/j0;
    .locals 1

    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Li3/c;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le4/w;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le4/w;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le4/w;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {p0}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/c1;)V

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/j4;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    invoke-virtual {v0, p1, p2, p3, p4}, Le4/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Le4/w;->t:Lod/c;

    invoke-virtual {v0}, Lod/c;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Le4/w;->t:Lod/c;

    iget-object p1, p1, Lod/c;->u:Ljava/lang/Object;

    check-cast p1, Le4/v;

    iget-object p1, p1, Le4/v;->C:Le4/j0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Le4/j0;->E:Z

    iput-boolean v0, p1, Le4/j0;->F:Z

    iget-object v1, p1, Le4/j0;->L:Le4/m0;

    iput-boolean v0, v1, Le4/m0;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le4/j0;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Le4/w;->t:Lod/c;

    .line 24
    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    .line 25
    iget-object v0, v0, Le4/v;->C:Le4/j0;

    .line 26
    iget-object v0, v0, Le4/j0;->f:Le4/a0;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Le4/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    iget-object v0, v0, Le4/j0;->f:Le4/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Le4/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->k()V

    iget-object v0, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Le4/w;->t:Lod/c;

    iget-object p1, p1, Lod/c;->u:Ljava/lang/Object;

    check-cast p1, Le4/v;

    iget-object p1, p1, Le4/v;->C:Le4/j0;

    invoke-virtual {p1}, Le4/j0;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/w;->w:Z

    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Le4/w;->t:Lod/c;

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le4/j0;->E:Z

    iput-boolean v1, v0, Le4/j0;->F:Z

    iget-object v2, v0, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Le4/j0;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Le4/w;->t:Lod/c;

    invoke-virtual {v0}, Lod/c;->m()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Le4/w;->t:Lod/c;

    invoke-virtual {v0}, Lod/c;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le4/w;->w:Z

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    invoke-virtual {v0, v1}, Le4/j0;->y(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, Le4/w;->t:Lod/c;

    invoke-virtual {v0}, Lod/c;->m()V

    iget-object v0, v0, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le4/w;->x:Z

    iget-boolean v2, p0, Le4/w;->v:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Le4/w;->v:Z

    iget-object v2, v0, Le4/v;->C:Le4/j0;

    iput-boolean v1, v2, Le4/j0;->E:Z

    iput-boolean v1, v2, Le4/j0;->F:Z

    iget-object v4, v2, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v4, Le4/m0;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Le4/j0;->t(I)V

    :cond_0
    iget-object v2, v0, Le4/v;->C:Le4/j0;

    invoke-virtual {v2, v3}, Le4/j0;->y(Z)Z

    iget-object v2, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    iget-object v0, v0, Le4/v;->C:Le4/j0;

    iput-boolean v1, v0, Le4/j0;->E:Z

    iput-boolean v1, v0, Le4/j0;->F:Z

    iget-object v2, v0, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Le4/j0;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Le4/w;->t:Lod/c;

    invoke-virtual {v0}, Lod/c;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/w;->x:Z

    :cond_0
    invoke-virtual {p0}, Le4/w;->c()Le4/j0;

    move-result-object v1

    invoke-static {v1}, Le4/w;->d(Le4/j0;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le4/w;->t:Lod/c;

    iget-object v1, v1, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Le4/v;

    iget-object v1, v1, Le4/v;->C:Le4/j0;

    iput-boolean v0, v1, Le4/j0;->F:Z

    iget-object v2, v1, Le4/j0;->L:Le4/m0;

    iput-boolean v0, v2, Le4/m0;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Le4/j0;->t(I)V

    iget-object v0, p0, Le4/w;->u:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    return-void
.end method
