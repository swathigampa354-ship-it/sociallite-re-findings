.class public final synthetic Lcom/revenuecat/purchases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/c;->t:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/c;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/c;->v:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/c;->w:Lhf/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/revenuecat/purchases/c;->v:Z

    iget-object v1, p0, Lcom/revenuecat/purchases/c;->w:Lhf/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/c;->t:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object v3, p0, Lcom/revenuecat/purchases/c;->u:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLhf/c;)V

    return-void
.end method
