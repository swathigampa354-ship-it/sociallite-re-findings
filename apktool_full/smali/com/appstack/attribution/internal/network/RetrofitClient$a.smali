.class public final Lcom/appstack/attribution/internal/network/RetrofitClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appstack/attribution/internal/network/RetrofitClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appstack/attribution/internal/network/RetrofitClient$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/appstack/attribution/internal/network/RetrofitClient$a;)Ljg/v;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwg/b;

    invoke-direct {p0}, Lwg/b;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwg/b;->b:I

    new-instance v1, Lcom/appstack/attribution/internal/network/m;

    const-wide/16 v5, 0x7530

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const/4 v2, 0x5

    const-wide/16 v3, 0x3e8

    invoke-direct/range {v1 .. v8}, Lcom/appstack/attribution/internal/network/m;-><init>(IJJD)V

    new-instance v0, Ljg/u;

    invoke-direct {v0}, Ljg/u;-><init>()V

    iget-object v2, v0, Ljg/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Ljg/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/v;

    invoke-direct {p0, v0}, Ljg/v;-><init>(Ljg/u;)V

    return-object p0
.end method
