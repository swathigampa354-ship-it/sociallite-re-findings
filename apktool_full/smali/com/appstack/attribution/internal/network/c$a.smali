.class public final Lcom/appstack/attribution/internal/network/c$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/internal/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/c$a;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/appstack/attribution/internal/network/c$a;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/appstack/attribution/internal/network/RetrofitClient;

    iget-object v1, p0, Lcom/appstack/attribution/internal/network/c$a;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/appstack/attribution/internal/network/c$a;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/appstack/attribution/internal/network/RetrofitClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
