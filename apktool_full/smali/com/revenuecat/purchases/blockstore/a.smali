.class public final synthetic Lcom/revenuecat/purchases/blockstore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;
.implements Lub/b;


# instance fields
.field public final synthetic t:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lse/d;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/a;->t:Lse/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/a;->t:Lse/d;

    check-cast v0, Lhf/a;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->d(Lhf/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/a;->t:Lse/d;

    check-cast v0, Lhf/c;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->e(Lhf/c;Ljava/lang/Object;)V

    return-void
.end method
