.class public final Landroidx/credentials/CredentialManager$getCredential$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/CredentialManager;->getCredential$suspendImpl(Landroidx/credentials/CredentialManager;Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lsf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->$continuation:Lsf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->$continuation:Lsf/f;

    invoke-interface {v0}, Lsf/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->$continuation:Lsf/f;

    new-instance v1, Lse/l;

    invoke-direct {v1, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/GetCredentialResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->$continuation:Lsf/f;

    invoke-interface {v0}, Lsf/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->$continuation:Lsf/f;

    invoke-interface {v0, p1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Landroidx/credentials/CredentialManager$getCredential$2$callback$1;->onResult(Landroidx/credentials/GetCredentialResponse;)V

    return-void
.end method
