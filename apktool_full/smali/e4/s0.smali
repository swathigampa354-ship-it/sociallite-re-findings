.class public final Le4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lb7/h;
.implements Landroidx/lifecycle/d1;


# instance fields
.field public final t:Le4/t;

.field public final u:Landroidx/lifecycle/c1;

.field public v:Landroidx/lifecycle/w;

.field public w:Lb7/g;


# direct methods
.method public constructor <init>(Le4/t;Landroidx/lifecycle/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/s0;->v:Landroidx/lifecycle/w;

    iput-object v0, p0, Le4/s0;->w:Lb7/g;

    iput-object p1, p0, Le4/s0;->t:Le4/t;

    iput-object p2, p0, Le4/s0;->u:Landroidx/lifecycle/c1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/m;)V
    .locals 1

    iget-object v0, p0, Le4/s0;->v:Landroidx/lifecycle/w;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le4/s0;->v:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Le4/s0;->v:Landroidx/lifecycle/w;

    new-instance v0, Lb7/g;

    invoke-direct {v0, p0}, Lb7/g;-><init>(Lb7/h;)V

    iput-object v0, p0, Le4/s0;->w:Lb7/g;

    invoke-virtual {v0}, Lb7/g;->a()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lj4/b;
    .locals 5

    iget-object v0, p0, Le4/s0;->t:Le4/t;

    invoke-virtual {v0}, Le4/t;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lj4/c;

    invoke-direct {v2}, Lj4/c;-><init>()V

    iget-object v3, v2, Lj4/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/a1;->z:Lgd/e;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/s0;->a:Lgd/e;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/s0;->b:Lwc/b;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Le4/t;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/s0;->c:Lwc/b;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    invoke-virtual {p0}, Le4/s0;->b()V

    iget-object v0, p0, Le4/s0;->v:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb7/f;
    .locals 1

    invoke-virtual {p0}, Le4/s0;->b()V

    iget-object v0, p0, Le4/s0;->w:Lb7/g;

    iget-object v0, v0, Lb7/g;->b:Lb7/f;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/c1;
    .locals 1

    invoke-virtual {p0}, Le4/s0;->b()V

    iget-object v0, p0, Le4/s0;->u:Landroidx/lifecycle/c1;

    return-object v0
.end method
