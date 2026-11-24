.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfa/c;)Lid/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lzc/b;)Lid/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lzc/b;)Lid/d;
    .locals 7

    new-instance v0, Lid/c;

    const-class v1, Luc/f;

    invoke-interface {p0, v1}, Lzc/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/f;

    const-class v2, Lgd/f;

    invoke-interface {p0, v2}, Lzc/b;->c(Ljava/lang/Class;)Lhd/a;

    move-result-object v2

    new-instance v3, Lzc/o;

    const-class v4, Lyc/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lzc/b;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lzc/o;

    const-class v5, Lyc/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lzc/b;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lad/m;

    invoke-direct {v4, p0}, Lad/m;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lid/c;-><init>(Luc/f;Lhd/a;Ljava/util/concurrent/ExecutorService;Lad/m;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lge/p8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lid/d;

    invoke-direct {v0, v3, v2}, Lge/p8;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-installations"

    iput-object v2, v0, Lge/p8;->c:Ljava/lang/Object;

    const-class v3, Luc/f;

    invoke-static {v3}, Lzc/g;->a(Ljava/lang/Class;)Lzc/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/g;

    const/4 v4, 0x1

    const-class v5, Lgd/f;

    invoke-direct {v3, v1, v4, v5}, Lzc/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/o;

    const-class v5, Lyc/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v5, v6}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lzc/g;

    invoke-direct {v5, v3, v4, v1}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v0, v5}, Lge/p8;->a(Lzc/g;)V

    new-instance v3, Lzc/o;

    const-class v5, Lyc/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v5, v6}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lzc/g;

    invoke-direct {v5, v3, v4, v1}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v0, v5}, Lge/p8;->a(Lzc/g;)V

    new-instance v1, Ld8/m;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Ld8/m;-><init>(I)V

    iput-object v1, v0, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lge/p8;->b()Lzc/a;

    move-result-object v0

    new-instance v1, Lgd/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lgd/e;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lgd/e;

    invoke-static {v5}, Lzc/o;->a(Ljava/lang/Class;)Lzc/o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lw4/e;

    invoke-direct {v11, v1}, Lw4/e;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzc/a;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lzc/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzc/c;Ljava/util/Set;)V

    const-string v1, "18.0.0"

    invoke-static {v2, v1}, Lu8/g;->j(Ljava/lang/String;Ljava/lang/String;)Lzc/a;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Lzc/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
