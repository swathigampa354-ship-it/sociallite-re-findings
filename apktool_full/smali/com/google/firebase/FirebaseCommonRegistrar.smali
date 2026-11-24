.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v13, Lod/b;

    invoke-static {v13}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v5, v2

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    const-string v8, "Null interface"

    invoke-static {v8, v7}, Lrg/l;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lzc/g;

    const/4 v14, 0x2

    const-class v5, Lod/a;

    invoke-direct {v2, v14, v1, v5}, Lzc/g;-><init>(IILjava/lang/Class;)V

    iget-object v5, v2, Lzc/g;->a:Lzc/o;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lm0/n;

    const/16 v2, 0x19

    invoke-direct {v11, v2}, Lm0/n;-><init>(I)V

    new-instance v5, Lzc/a;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    move v10, v9

    invoke-direct/range {v5 .. v12}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzc/o;

    const-class v3, Lyc/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lgd/f;

    const-class v4, Lgd/g;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lge/p8;

    const-class v5, Lgd/d;

    invoke-direct {v4, v5, v3}, Lge/p8;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lge/p8;->a(Lzc/g;)V

    const-class v3, Luc/f;

    invoke-static {v3}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/g;

    const-class v5, Lgd/e;

    invoke-direct {v3, v14, v1, v5}, Lzc/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/g;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v13}, Lzc/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/g;

    invoke-direct {v3, v2, v5, v1}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v4, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v1, La5/x;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, La5/x;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Lge/p8;->b()Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "21.0.0"

    invoke-static {v1, v2}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6/s;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lu6/s;-><init>(I)V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Lu8/g;->o(Ljava/lang/String;Lu6/s;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6/s;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lu6/s;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Lu8/g;->o(Ljava/lang/String;Lu6/s;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6/s;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lu6/s;-><init>(I)V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Lu8/g;->o(Ljava/lang/String;Lu6/s;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu6/s;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lu6/s;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Lu8/g;->o(Ljava/lang/String;Lu6/s;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lse/g;->u:Lse/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2.2.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
