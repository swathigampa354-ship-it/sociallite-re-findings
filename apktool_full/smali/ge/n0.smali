.class public final synthetic Lge/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# instance fields
.field public final synthetic a:Lge/k1;


# direct methods
.method public synthetic constructor <init>(Lge/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n0;->a:Lge/k1;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/n0;->a:Lge/k1;

    invoke-virtual {v0, p1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
