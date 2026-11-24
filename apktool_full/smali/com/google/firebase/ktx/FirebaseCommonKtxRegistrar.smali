.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lse/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzc/o;

    const-class v1, Lyc/a;

    const-class v2, Lsf/t;

    invoke-direct {v0, v1, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lzc/a;->a(Lzc/o;)Lge/p8;

    move-result-object v0

    new-instance v3, Lzc/o;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lzc/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v0, v1}, Lge/p8;->a(Lzc/g;)V

    sget-object v1, Lnd/a;->u:Lnd/a;

    iput-object v1, v0, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lge/p8;->b()Lzc/a;

    move-result-object v0

    new-instance v1, Lzc/o;

    const-class v3, Lyc/c;

    invoke-direct {v1, v3, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lzc/a;->a(Lzc/o;)Lge/p8;

    move-result-object v1

    new-instance v7, Lzc/o;

    invoke-direct {v7, v3, v4}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lzc/g;

    invoke-direct {v3, v7, v5, v6}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v1, v3}, Lge/p8;->a(Lzc/g;)V

    sget-object v3, Lnd/a;->v:Lnd/a;

    iput-object v3, v1, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lge/p8;->b()Lzc/a;

    move-result-object v1

    new-instance v3, Lzc/o;

    const-class v7, Lyc/b;

    invoke-direct {v3, v7, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lzc/a;->a(Lzc/o;)Lge/p8;

    move-result-object v3

    new-instance v8, Lzc/o;

    invoke-direct {v8, v7, v4}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lzc/g;

    invoke-direct {v7, v8, v5, v6}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v3, v7}, Lge/p8;->a(Lzc/g;)V

    sget-object v7, Lnd/a;->w:Lnd/a;

    iput-object v7, v3, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lge/p8;->b()Lzc/a;

    move-result-object v3

    new-instance v7, Lzc/o;

    const-class v8, Lyc/d;

    invoke-direct {v7, v8, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lzc/a;->a(Lzc/o;)Lge/p8;

    move-result-object v2

    new-instance v7, Lzc/o;

    invoke-direct {v7, v8, v4}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lzc/g;

    invoke-direct {v4, v7, v5, v6}, Lzc/g;-><init>(Lzc/o;II)V

    invoke-virtual {v2, v4}, Lge/p8;->a(Lzc/g;)V

    sget-object v4, Lnd/a;->x:Lnd/a;

    iput-object v4, v2, Lge/p8;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lge/p8;->b()Lzc/a;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lzc/a;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
