.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager;->logIn(Ljava/lang/String;Lhf/e;Lhf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lhf/a;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onError:Lhf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lhf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lhf/c;Lhf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhf/c;",
            "Lhf/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$oldAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$newAppUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onError:Lhf/c;

    iput-object p5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onSuccess:Lhf/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->invoke()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getBackend$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$oldAppUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$newAppUserID:Ljava/lang/String;

    new-instance v3, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v5, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onSuccess:Lhf/e;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4$1;-><init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lhf/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$4;->$onError:Lhf/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->logIn(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    return-void
.end method
