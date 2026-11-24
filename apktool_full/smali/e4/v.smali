.class public final Le4/v;
.super Luc/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d1;
.implements Landroidx/activity/d0;
.implements Lh/i;
.implements Lb7/h;
.implements Le4/n0;


# instance fields
.field public final A:Le4/w;

.field public final B:Landroid/os/Handler;

.field public final C:Le4/j0;

.field public final synthetic D:Le4/w;

.field public final z:Le4/w;


# direct methods
.method public constructor <init>(Le4/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/v;->D:Le4/w;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le4/j0;

    invoke-direct {v1}, Le4/j0;-><init>()V

    iput-object v1, p0, Le4/v;->C:Le4/j0;

    iput-object p1, p0, Le4/v;->z:Le4/w;

    iput-object p1, p0, Le4/v;->A:Le4/w;

    iput-object v0, p0, Le4/v;->B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final getActivityResultRegistry()Lh/h;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0}, Landroidx/activity/n;->getActivityResultRegistry()Lh/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    iget-object v0, v0, Le4/w;->u:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/b0;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0}, Landroidx/activity/n;->getOnBackPressedDispatcher()Landroidx/activity/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb7/f;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0}, Landroidx/activity/n;->getSavedStateRegistry()Lb7/f;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/c1;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0}, Landroidx/activity/n;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Le4/v;->D:Le4/w;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
