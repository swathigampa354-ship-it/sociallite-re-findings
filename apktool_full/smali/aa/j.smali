.class public final Laa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Laa/k;
    .locals 8

    iget-object v0, p0, Laa/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Laa/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Laa/m;->a:Lwc/b;

    invoke-static {v2}, Lca/a;->a(Lca/b;)Lre/a;

    move-result-object v2

    iput-object v2, v1, Laa/k;->t:Lre/a;

    new-instance v2, Lca/c;

    invoke-direct {v2, v0}, Lca/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Laa/k;->u:Lca/c;

    new-instance v0, Lqa/i;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk0/o;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lk0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lca/a;->a(Lca/b;)Lre/a;

    move-result-object v0

    iput-object v0, v1, Laa/k;->v:Lre/a;

    iget-object v0, v1, Laa/k;->u:Lca/c;

    new-instance v2, Lqa/i;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Laa/k;->w:Lqa/i;

    new-instance v2, Lod/c;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lod/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lca/a;->a(Lca/b;)Lre/a;

    move-result-object v0

    iget-object v2, v1, Laa/k;->w:Lqa/i;

    new-instance v3, Lu7/r;

    invoke-direct {v3, v2, v0}, Lu7/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lca/a;->a(Lca/b;)Lre/a;

    move-result-object v0

    iput-object v0, v1, Laa/k;->x:Lre/a;

    new-instance v2, Lwc/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lwc/b;-><init>(I)V

    iget-object v3, v1, Laa/k;->u:Lca/c;

    new-instance v4, Lu7/m;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v0, v2, v5}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Laa/k;->t:Lre/a;

    iget-object v5, v1, Laa/k;->v:Lre/a;

    new-instance v6, Lfa/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lfa/c;->t:Ljava/lang/Object;

    iput-object v5, v6, Lfa/c;->u:Ljava/lang/Object;

    iput-object v4, v6, Lfa/c;->x:Ljava/lang/Object;

    iput-object v0, v6, Lfa/c;->v:Ljava/lang/Object;

    iput-object v0, v6, Lfa/c;->w:Ljava/lang/Object;

    new-instance v7, Lga/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lga/j;->t:Ljava/lang/Object;

    iput-object v5, v7, Lga/j;->u:Ljava/lang/Object;

    iput-object v0, v7, Lga/j;->v:Ljava/lang/Object;

    iput-object v4, v7, Lga/j;->z:Ljava/lang/Object;

    iput-object v2, v7, Lga/j;->w:Ljava/lang/Object;

    iput-object v0, v7, Lga/j;->x:Ljava/lang/Object;

    iput-object v0, v7, Lga/j;->y:Ljava/lang/Object;

    new-instance v3, Lu7/i;

    invoke-direct {v3, v2, v0, v4, v0}, Lu7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lu7/m;

    const/4 v2, 0x5

    invoke-direct {v0, v6, v7, v3, v2}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lca/a;->a(Lca/b;)Lre/a;

    move-result-object v0

    iput-object v0, v1, Laa/k;->y:Lre/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Laa/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Laa/j;->a:Landroid/content/Context;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lbb/a;->W(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
