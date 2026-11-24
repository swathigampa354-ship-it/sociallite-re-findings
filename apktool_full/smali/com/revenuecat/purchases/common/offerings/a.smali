.class public final synthetic Lcom/revenuecat/purchases/common/offerings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lhf/c;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/a;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/a;->u:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/a;->v:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/a;->w:Lhf/c;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/a;->x:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/a;->w:Lhf/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/a;->x:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/a;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/a;->u:Ljava/util/Set;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/a;->v:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->a(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lhf/c;Lhf/c;)V

    return-void
.end method
