.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Loa/b;
    .locals 2

    invoke-static {}, Loa/b;->b()Loa/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getFilterByAuthorizedAccounts()Z

    move-result v1

    iput-boolean v1, v0, Loa/a;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getNonce()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loa/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getRequestVerifiedPhoneNumber()Z

    move-result v1

    iput-boolean v1, v0, Loa/a;->g:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getServerClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lva/x;->e(Ljava/lang/String;)V

    iput-object v1, v0, Loa/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loa/a;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getLinkedServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getIdTokenDepositionScopes()Ljava/util/List;

    move-result-object p1

    iput-object v1, v0, Loa/a;->e:Ljava/lang/String;

    iput-object p1, v0, Loa/a;->f:Ljava/util/List;

    :cond_0
    invoke-virtual {v0}, Loa/a;->a()Loa/b;

    move-result-object p1

    return-object p1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 2

    const-wide/32 v0, 0xdd13758

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Landroidx/credentials/GetCredentialRequest;Landroid/content/Context;)Loa/f;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loa/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loa/e;-><init>(Z)V

    invoke-static {}, Loa/b;->b()Loa/a;

    move-result-object v3

    iput-boolean v2, v3, Loa/a;->a:Z

    invoke-virtual {v3}, Loa/a;->a()Loa/b;

    move-result-object v3

    new-instance v4, Loa/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2}, Loa/d;-><init>(Ljava/lang/String;[BZ)V

    new-instance v6, Loa/c;

    invoke-direct {v6, v5, v2}, Loa/c;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    move v1, v2

    move v13, v1

    move-object v11, v3

    move-object v15, v4

    move-object/from16 v16, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/credentials/CredentialOption;

    instance-of v4, v3, Landroidx/credentials/GetPasswordOption;

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    new-instance v10, Loa/e;

    invoke-direct {v10, v6}, Loa/e;-><init>(Z)V

    if-nez v13, :cond_2

    invoke-virtual {v3}, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v13, v2

    goto :goto_0

    :cond_2
    :goto_1
    move v13, v6

    goto :goto_0

    :cond_3
    instance-of v4, v3, Landroidx/credentials/GetPublicKeyCredentialOption;

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    invoke-direct {v0, v7, v8}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v3, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v1, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Loa/d;

    move-result-object v1

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    move-object v15, v1

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v3, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-virtual {v1, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Landroidx/credentials/GetPublicKeyCredentialOption;)Loa/c;

    move-result-object v1

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    :goto_2
    move v1, v6

    goto :goto_0

    :cond_5
    instance-of v4, v3, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    invoke-direct {v0, v3}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;)Loa/b;

    move-result-object v11

    invoke-static {v11}, Lva/x;->i(Ljava/lang/Object;)V

    if-nez v13, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->getAutoSelectEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_6
    const-wide/32 v3, 0xe60ade8

    cmp-long v1, v7, v3

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/credentials/GetCredentialRequest;->preferImmediatelyAvailableCredentials()Z

    move-result v2

    :cond_7
    move/from16 v17, v2

    new-instance v9, Loa/f;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Loa/f;-><init>(Loa/e;Loa/b;Ljava/lang/String;ZILoa/d;Loa/c;Z)V

    return-object v9
.end method
