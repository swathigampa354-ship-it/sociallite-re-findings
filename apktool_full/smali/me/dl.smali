.class public final Lme/dl;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/c0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lge/c0;Ljava/lang/String;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/dl;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/dl;->v:Lge/c0;

    iput-object p3, p0, Lme/dl;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/dl;->x:Lge/mb;

    iput-object p5, p0, Lme/dl;->y:Lhf/a;

    iput-object p6, p0, Lme/dl;->z:Lv0/u0;

    iput-object p7, p0, Lme/dl;->A:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    new-instance v0, Lme/dl;

    iget-object v6, p0, Lme/dl;->z:Lv0/u0;

    iget-object v7, p0, Lme/dl;->A:Lv0/u0;

    iget-object v1, p0, Lme/dl;->u:Landroid/content/Context;

    iget-object v2, p0, Lme/dl;->v:Lge/c0;

    iget-object v3, p0, Lme/dl;->w:Ljava/lang/String;

    iget-object v4, p0, Lme/dl;->x:Lge/mb;

    iget-object v5, p0, Lme/dl;->y:Lhf/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lme/dl;-><init>(Landroid/content/Context;Lge/c0;Ljava/lang/String;Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/dl;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/dl;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/dl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Google Sign-In: "

    iget v0, v1, Lme/dl;->t:I

    iget-object v3, v1, Lme/dl;->z:Lv0/u0;

    const-string v4, ""

    const-string v5, "error_message"

    const-string v6, "error_kind"

    const-string v7, "onboarding_signup_failed"

    sget-object v8, Lse/a0;->a:Lse/a0;

    const-string v9, "onboarding"

    sget-object v10, Lge/e2;->f:Lge/c;

    const-string v12, "account_type"

    const-string v13, "google"

    const-string v14, "method"

    iget-object v15, v1, Lme/dl;->A:Lv0/u0;

    iget-object v11, v1, Lme/dl;->w:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v1, Lme/dl;->u:Landroid/content/Context;

    const/16 v18, 0x0

    move-object/from16 v19, v8

    sget-object v8, Lye/a;->t:Lye/a;

    move-object/from16 v20, v2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v15

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v18

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, v4}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v2

    sget-object v3, Lme/fl;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object v2

    new-instance v3, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v3}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v4

    move-object/from16 v22, v7

    :goto_1
    :try_start_4
    instance-of v7, v3, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    instance-of v7, v3, Landroid/app/Activity;

    if-eqz v7, :cond_3

    check-cast v3, Landroid/app/Activity;

    goto :goto_2

    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object/from16 v3, v18

    :goto_2
    if-nez v3, :cond_5

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lme/fl;->Z(Lv0/u0;Z)V

    return-object v19

    :cond_5
    const/4 v7, 0x1

    :try_start_5
    iput v7, v1, Lme/dl;->t:I

    invoke-interface {v0, v3, v2, v1}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lxe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {v0}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object v0

    instance-of v2, v0, Landroidx/credentials/CustomCredential;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    invoke-virtual {v0}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->createFrom(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object v0

    iget-object v2, v1, Lme/dl;->v:Lge/c0;

    invoke-virtual {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v1, Lme/dl;->t:I

    invoke-virtual {v2, v0, v11, v1}, Lge/c0;->g(Ljava/lang/String;Ljava/lang/String;Lme/dl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    check-cast v0, Lcom/sociallite/android/data/AuthResult;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lme/dl;->x:Lge/mb;

    invoke-virtual {v0, v11}, Lge/mb;->Y0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10, v4}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v0

    const-string v2, "onboarding_signup_completed"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v9, v3}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    const-string v0, "sign_up"

    new-instance v2, Lse/k;

    invoke-direct {v2, v14, v13}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    invoke-direct {v3, v12, v11}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lse/k;

    move-result-object v2

    invoke-static {v2}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lge/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lme/dl;->y:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    :goto_6
    const/4 v3, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    goto :goto_b

    :cond_9
    :try_start_8
    invoke-virtual {v10, v4}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getErrorKind()Lje/d;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, Lje/d;->E:Lje/d;

    goto :goto_7

    :catch_3
    move-object/from16 v7, v22

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v7, v7, Lje/d;->t:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getError()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v7, v17

    :cond_b
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v7, v22

    :try_start_9
    invoke-virtual {v2, v7, v9, v3}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Lcom/sociallite/android/data/AuthResult;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, 0x7f110717

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_b

    :cond_c
    :goto_9
    sget-object v2, Lme/fl;->b:Lv0/b1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v2, v21

    :try_start_b
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-static {v15, v3}, Lme/fl;->Z(Lv0/u0;Z)V

    goto/16 :goto_f

    :goto_b
    :try_start_c
    const-string v3, "Onboarding"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    :try_start_d
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lme/fl;->v0(Ljava/lang/Exception;)Lje/d;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v10, v4}, Lge/c;->I(Landroid/content/Context;)Lge/e2;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lje/d;->t:Ljava/lang/String;

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v1, v17

    :cond_d
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v9, v8}, Lge/e2;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catch_7
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "no credentials available"

    const/4 v7, 0x1

    invoke-static {v1, v3, v7}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v7, :cond_e

    const v0, 0x7f11071a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    :goto_d
    move-object/from16 v0, v18

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "canceled"

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v7, :cond_f

    goto :goto_d

    :cond_f
    sget-object v0, Lme/fl;->l:Ljava/lang/String;

    const-string v1, "YOUR_"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f110718

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_10
    const v0, 0x7f110719

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v1, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lme/fl;->Z(Lv0/u0;Z)V

    :goto_f
    return-object v19

    :goto_10
    invoke-static {v1, v3}, Lme/fl;->Z(Lv0/u0;Z)V

    throw v0
.end method
