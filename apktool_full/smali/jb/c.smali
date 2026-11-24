.class public final Ljb/c;
.super Lta/f;
.source "SourceFile"


# static fields
.field public static final l:Lu7/e;

.field public static final m:Lu7/e;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lrb/b0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    new-instance v1, Ljb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljb/a;-><init>(I)V

    new-instance v2, Lu7/e;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lu7/e;-><init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V

    sput-object v2, Ljb/c;->l:Lu7/e;

    new-instance v0, Lrb/b0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrb/b0;-><init>(I)V

    new-instance v1, Ljb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljb/a;-><init>(I)V

    new-instance v2, Lu7/e;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lu7/e;-><init>(Ljava/lang/String;Ljb/a;Lrb/b0;)V

    sput-object v2, Ljb/c;->m:Lu7/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa/o;)V
    .locals 6

    .line 21
    sget-object v5, Lta/e;->c:Lta/e;

    const/4 v2, 0x0

    .line 22
    sget-object v3, Ljb/c;->m:Lu7/e;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    .line 23
    invoke-static {}, Ljb/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljb/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Loa/m;)V
    .locals 6

    sget-object v3, Ljb/c;->l:Lu7/e;

    sget-object v5, Lta/e;->c:Lta/e;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    invoke-static {}, Ljb/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljb/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Loa/o;)V
    .locals 6

    .line 18
    sget-object v3, Ljb/c;->m:Lu7/e;

    sget-object v5, Lta/e;->c:Lta/e;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lta/f;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lu7/e;Lta/b;Lta/e;)V

    .line 20
    invoke-static {}, Ljb/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljb/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Loa/k;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_5

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "status"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ly1/c;->i([BLandroid/os/Parcelable$Creator;)Lwa/c;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/google/android/gms/common/api/Status;->t:I

    if-gtz v2, :cond_3

    sget-object v1, Loa/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "sign_in_credential"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Ly1/c;->i([BLandroid/os/Parcelable$Creator;)Lwa/c;

    move-result-object v3

    :goto_1
    check-cast v3, Loa/k;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Lta/d;

    invoke-direct {p0, v0}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    new-instance p0, Lta/d;

    invoke-direct {p0, v1}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_4
    new-instance p0, Lta/d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_5
    new-instance p0, Lta/d;

    invoke-direct {p0, v0}, Lta/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method
