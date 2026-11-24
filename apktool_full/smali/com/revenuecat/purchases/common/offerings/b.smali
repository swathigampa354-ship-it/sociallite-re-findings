.class public final synthetic Lcom/revenuecat/purchases/common/offerings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/b;->t:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/b;->u:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/b;->v:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/b;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/b;->v:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/b;->t:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1$1$1;->a(Ljava/util/Map;Ljava/util/List;Lhf/c;)V

    return-void
.end method
