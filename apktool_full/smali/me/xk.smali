.class public final Lme/xk;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/c0;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/c0;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/xk;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/xk;->v:Lge/c0;

    iput-object p3, p0, Lme/xk;->w:Lhf/a;

    iput-object p4, p0, Lme/xk;->x:Lv0/u0;

    iput-object p5, p0, Lme/xk;->y:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    new-instance v0, Lme/xk;

    iget-object v4, p0, Lme/xk;->x:Lv0/u0;

    iget-object v5, p0, Lme/xk;->y:Lv0/u0;

    iget-object v1, p0, Lme/xk;->u:Landroid/content/Context;

    iget-object v2, p0, Lme/xk;->v:Lge/c0;

    iget-object v3, p0, Lme/xk;->w:Lhf/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lme/xk;-><init>(Landroid/content/Context;Lge/c0;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/xk;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/xk;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/xk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lme/xk;->t:I

    iget-object v2, v1, Lme/xk;->x:Lv0/u0;

    const-string v3, ""

    const-string v4, "error_message"

    const-string v5, "error_kind"

    const-string v6, "onboarding_login_failed"

    sget-object v7, Lse/a0;->a:Lse/a0;

    const-string v8, "google"

    const-string v9, "method"

    const-string v10, "onboarding"

    sget-object v11, Lge/e2;->f:Lge/c;

    iget-object v13, v1, Lme/xk;->y:Lv0/u0;

    const/4 v14, 0x1

    iget-object v15, v1, Lme/xk;->u:Landroid/content/Context;

    const/16 v16, 0x0

    sget-object v12, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    const/4 v14, 0x2

    if-ne v0, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    :goto_0
    move-object/from16 v18, v7

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, v15}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    new-instance v14, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v14}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v14, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v14

    sget-object v3, Lme/fl;->l:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object v3

    new-instance v14, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v14}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v14, v3}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v7

    move-object v14, v15

    :goto_1
    :try_start_4
    instance-of v7, v14, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    instance-of v7, v14, Landroid/app/Activity;

    if-eqz v7, :cond_3

    check-cast v14, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    check-cast v14, Landroid/content/ContextWrapper;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object/from16 v14, v16

    :goto_2
    if-nez v14, :cond_5

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lme/fl;->h(Lv0/u0;Z)V

    return-object v18

    :cond_5
    const/4 v7, 0x1

    :try_start_5
    iput v7, v1, Lme/xk;->t:I

    invoke-interface {v0, v14, v3, v1}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v0

    instance-of v3, v0, Landroidx/credentials/CustomCredential;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lme/xk;->v:Lge/c0;

    const/4 v14, 0x2

    iput v14, v1, Lme/xk;->t:I

    invoke-virtual {v3, v0, v1}, Lge/c0;->f(Ljava/lang/String;Lme/xk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_4
    return-object v12

    :cond_7
    :goto_5
    check-cast v0, Lcom/sociallite/android/data/AuthResult;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getSuccess()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v11, v15}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const-string v3, "onboarding_login_completed"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v10, v7}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v1, Lme/xk;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_8
    invoke-virtual {v11, v15}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getErrorKind()Lje/d;

    move-result-object v12

    if-nez v12, :cond_a

    sget-object v12, Lje/d;->E:Lje/d;

    :cond_a
    iget-object v12, v12, Lje/d;->t:Ljava/lang/String;

    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getError()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move-object/from16 v12, v17

    :cond_b
    invoke-virtual {v7, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v10, v7}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x7f110626

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    sget-object v3, Lme/fl;->b:Lv0/b1;

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {v13, v3}, Lme/fl;->h(Lv0/u0;Z)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :goto_8
    :try_start_a
    invoke-static {v0}, Lme/fl;->v0(Ljava/lang/Exception;)Lje/d;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v11, v15}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v7

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v3, Lje/d;->t:Ljava/lang/String;

    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    :cond_d
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v10, v11}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_5
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v3, "canceled"

    const/4 v7, 0x1

    invoke-static {v0, v3, v7}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_e

    :goto_9
    move-object/from16 v0, v16

    goto :goto_a

    :cond_e
    sget-object v0, Lme/fl;->l:Ljava/lang/String;

    const-string v3, "YOUR_"

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f110623

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_f
    const v0, 0x7f110624

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v3, 0x0

    goto :goto_7

    :goto_b
    return-object v18

    :goto_c
    invoke-static {v13, v3}, Lme/fl;->h(Lv0/u0;Z)V

    throw v0
.end method
