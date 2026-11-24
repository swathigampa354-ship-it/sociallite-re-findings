.class public final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;
    }
.end annotation


# static fields
.field public static final BLOCKSTORE_MAX_ENTRIES:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLOCKSTORE_USER_ID_KEY:Ljava/lang/String; = "com.revenuecat.purchases.app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;


# instance fields
.field private final blockstoreClient:Lra/a;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final ioScope:Lsf/w;

.field private final mainScope:Lsf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lra/a;Lsf/w;Lsf/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 70
    iput-object p3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lra/a;

    .line 71
    iput-object p4, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lsf/w;

    .line 72
    iput-object p5, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lsf/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lra/a;Lsf/w;Lsf/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;->initializeBlockstoreClient(Landroid/content/Context;)Lra/a;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p3

    sget-object p4, Lsf/h0;->b:Lzf/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lzf/k;->v:Lzf/k;

    const/4 p7, 0x1

    invoke-virtual {p4, p7}, Lzf/k;->c0(I)Lsf/t;

    move-result-object p4

    invoke-static {p3, p4}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p3

    invoke-static {p3}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object p3

    sget-object p4, Lsf/h0;->a:Lzf/e;

    sget-object p4, Lxf/n;->a:Ltf/d;

    invoke-static {p3, p4}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p3

    invoke-static {p3}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lra/a;Lsf/w;Lsf/w;)V

    return-void
.end method

.method public static final synthetic access$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lhf/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lhf/a;)V

    return-void
.end method

.method public static final synthetic access$getBlockstoreData(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lxe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->getBlockstoreData(Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$storeUserIdIfNeeded(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/util/Map;Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Lxe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lhf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lsf/w;

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;-><init>(Lhf/a;Lxe/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method private final getBlockstoreData(Lxe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lra/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lra/a;

    if-nez v0, :cond_0

    sget-object p1, Lte/t;->t:Lte/t;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lra/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lra/c;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v1, Lxe/k;

    invoke-static {p1}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p1

    sget-object v3, Lye/a;->u:Lye/a;

    invoke-direct {v1, p1, v3}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    check-cast v0, Lkb/a;

    invoke-static {}, Lua/l;->b()Lua/l;

    move-result-object p1

    sget-object v3, Lkb/b;->d:Lsa/d;

    filled-new-array {v3}, [Lsa/d;

    move-result-object v3

    iput-object v3, p1, Lua/l;->a:[Lsa/d;

    new-instance v3, Lod/c;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v2, v4}, Lod/c;-><init>(Lta/f;Lwa/a;I)V

    iput-object v3, p1, Lua/l;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lua/l;->b:Z

    const/16 v3, 0x684

    iput v3, p1, Lua/l;->c:I

    invoke-virtual {p1}, Lua/l;->a()Lua/l;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lta/f;->b(ILua/l;)La2/y;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;-><init>(Lxe/d;)V

    new-instance v2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lhf/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub/e;->a:Laa/p;

    invoke-virtual {p1, v0, v2}, La2/y;->c(Ljava/util/concurrent/Executor;Lub/c;)V

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;-><init>(Lxe/d;)V

    invoke-virtual {p1, v0}, La2/y;->b(Lub/b;)V

    invoke-virtual {v1}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Lxe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lra/d;",
            ">;",
            "Ljava/lang/String;",
            "Lxe/d<",
            "-",
            "Lse/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lra/a;

    sget-object v1, Lse/a0;->a:Lse/a0;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "com.revenuecat.purchases.app_user_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[Purchases] - "

    if-eqz v3, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Block store: Not storing user id since there is one already present."

    invoke-static {p1, p3, p2, v0}, La5/z;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v3, 0x10

    if-lt p1, v3, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Block store: Not storing user id since block store is already full."

    invoke-static {p1, p3, p2, v0}, La5/z;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, La5/z;->h(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Block store: Storing UserID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in Block store."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key cannot be null or empty"

    invoke-static {v2, v3}, Lva/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lra/f;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v4}, Lra/f;-><init>(Ljava/lang/String;[BZ)V

    new-instance p1, Lxe/k;

    invoke-static {p3}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p3

    sget-object v2, Lye/a;->u:Lye/a;

    invoke-direct {p1, p3, v2}, Lxe/k;-><init>(Lxe/d;Lye/a;)V

    check-cast v0, Lkb/a;

    invoke-static {}, Lua/l;->b()Lua/l;

    move-result-object p3

    sget-object v2, Lkb/b;->a:Lsa/d;

    sget-object v5, Lkb/b;->b:Lsa/d;

    filled-new-array {v2, v5}, [Lsa/d;

    move-result-object v2

    iput-object v2, p3, Lua/l;->a:[Lsa/d;

    new-instance v2, Lk7/i;

    const/16 v5, 0x17

    invoke-direct {v2, v0, v3, v5}, Lk7/i;-><init>(Lta/f;Lwa/a;I)V

    iput-object v2, p3, Lua/l;->d:Ljava/lang/Object;

    const/16 v2, 0x66d

    iput v2, p3, Lua/l;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p3, Lua/l;->b:Z

    invoke-virtual {p3}, Lua/l;->a()Lua/l;

    move-result-object p3

    invoke-virtual {v0, v4, p3}, Lta/f;->b(ILua/l;)La2/y;

    move-result-object p3

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;-><init>(Lxe/d;Ljava/lang/String;)V

    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lhf/c;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub/e;->a:Laa/p;

    invoke-virtual {p3, v0, p2}, La2/y;->c(Ljava/util/concurrent/Executor;Lub/c;)V

    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;-><init>(Lxe/d;)V

    invoke-virtual {p3, p2}, La2/y;->b(Lub/b;)V

    invoke-virtual {p1}, Lxe/k;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final aliasCurrentAndStoredUserIdsIfNeeded(Lhf/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lhf/a;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lsf/w;

    new-instance v2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lhf/a;Lxe/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final clearUserIdBackupIfNeeded(Lhf/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lra/a;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.revenuecat.purchases.app_user_id"

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lra/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lra/b;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lsf/w;

    new-instance v3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, p1, v4}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;-><init>(Lra/a;Lra/b;Lhf/a;Lxe/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v3, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final storeUserIdIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lra/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchasedProductIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lsf/w;

    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lxe/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_2
    :goto_0
    return-void
.end method
