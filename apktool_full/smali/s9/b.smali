.class public final Ls9/b;
.super Ls9/a0;
.source "SourceFile"


# static fields
.field public static C:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lt8/f;

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Loa/n;-><init>(I)V

    sput-object v0, Ls9/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Ls9/a0;-><init>(Landroid/os/Parcel;I)V

    .line 51
    const-string v0, "custom_tab"

    iput-object v0, p0, Ls9/b;->A:Ljava/lang/String;

    .line 52
    sget-object v0, Lt8/f;->x:Lt8/f;

    iput-object v0, p0, Ls9/b;->B:Lt8/f;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/b;->y:Ljava/lang/String;

    .line 54
    invoke-super {p0}, Ls9/y;->g()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 2

    invoke-direct {p0}, Ls9/a0;-><init>()V

    iput-object p1, p0, Ls9/y;->u:Ls9/u;

    const-string p1, "custom_tab"

    iput-object p1, p0, Ls9/b;->A:Ljava/lang/String;

    sget-object p1, Lt8/f;->x:Lt8/f;

    iput-object p1, p0, Ls9/b;->B:Lt8/f;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ls9/b;->y:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Ls9/b;->C:Z

    invoke-super {p0}, Ls9/y;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/b;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->B:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object p1

    iget-object p1, p1, Ls9/u;->z:Ls9/r;

    if-nez p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_3

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->y:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_10

    const-string p3, "fbconnect://cct."

    invoke-static {p2, p3, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-super {p0}, Ls9/y;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk9/i0;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk9/i0;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Ls9/b;->y:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-nez v0, :cond_6

    new-instance p2, Lt8/l;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lt8/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    goto/16 :goto_5

    :cond_6
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string v0, "error_msg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, "error_description"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v4, "error_code"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    move v4, v2

    :goto_4
    invoke-static {p2}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Lk9/i0;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v4, v2, :cond_c

    const-string p2, "access_token"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p3, v3}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lt8/r;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lah/m;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, p3, v2}, Lah/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_e

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    new-instance p2, Lt8/n;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    goto :goto_5

    :cond_e
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_f

    new-instance p2, Lt8/n;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    goto :goto_5

    :cond_f
    new-instance p3, Lt8/p;

    invoke-direct {p3, p2, v4, v0}, Lt8/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lt8/t;

    invoke-direct {p2, p3, v0}, Lt8/t;-><init>(Lt8/p;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    :cond_10
    :goto_5
    return v1

    :cond_11
    new-instance p2, Lt8/n;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Ls9/a0;->t(Ls9/r;Landroid/os/Bundle;Lt8/l;)V

    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "7_challenge"

    iget-object v1, p0, Ls9/b;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final n(Ls9/r;)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ls9/r;->E:Ls9/z;

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    iget-object v2, p0, Ls9/b;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0, p1}, Ls9/a0;->p(Ls9/r;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "redirect_uri"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls9/z;->v:Ls9/z;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Ls9/r;->w:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v6, "app_id"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "client_id"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "e2e"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "response_type"

    if-ne v0, v2, :cond_3

    const-string v7, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v7, p1, Ls9/r;->u:Ljava/util/HashSet;

    const-string v8, "openid"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "nonce"

    iget-object v8, p1, Ls9/r;->H:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "id_token,token,signed_request,graph_domain"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v6, "code_challenge"

    iget-object v7, p1, Ls9/r;->J:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ls9/r;->K:Ls9/a;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, "code_challenge_method"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "return_scopes"

    const-string v7, "true"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "auth_type"

    iget-object v8, p1, Ls9/r;->A:Ljava/lang/String;

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Ls9/r;->t:Ls9/q;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "login_behavior"

    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lt8/r;->a:Lt8/r;

    const-string v6, "18.0.0"

    const-string v8, "android-"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sdk"

    invoke-virtual {v3, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sso"

    const-string v8, "chrome_custom_tab"

    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v6, Lt8/r;->l:Z

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v6, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object v6, v9

    :goto_4
    const-string v10, "cct_prefetching"

    invoke-virtual {v3, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p1, Ls9/r;->F:Z

    if-eqz v6, :cond_7

    const-string v6, "fx_app"

    iget-object v10, v0, Ls9/z;->t:Ljava/lang/String;

    invoke-virtual {v3, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v6, p1, Ls9/r;->G:Z

    if-eqz v6, :cond_8

    const-string v6, "skip_dedupe"

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p1, Ls9/r;->C:Ljava/lang/String;

    if-eqz v6, :cond_a

    const-string v7, "messenger_page_id"

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Ls9/r;->D:Z

    if-eqz p1, :cond_9

    move-object v9, v8

    :cond_9
    const-string p1, "reset_messenger_state"

    invoke-virtual {v3, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean p1, Ls9/b;->C:Z

    if-eqz p1, :cond_b

    const-string p1, "cct_over_app_switch"

    invoke-virtual {v3, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-boolean p1, Lt8/r;->l:Z

    if-eqz p1, :cond_d

    if-ne v0, v2, :cond_c

    sget-object p1, Ls9/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lk9/i0;->r()Ljava/lang/String;

    move-result-object p1

    const-string v2, "oauth/authorize"

    invoke-static {p1, v2, v3}, Lk9/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    sget-object p1, Ls9/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :cond_c
    sget-object p1, Ls9/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lk9/i0;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/r;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/dialog/oauth"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lk9/i0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    sget-object p1, Ls9/c;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    :goto_5
    invoke-virtual {v1}, Ls9/u;->f()Le4/w;

    move-result-object p1

    if-nez p1, :cond_e

    :goto_6
    return v4

    :cond_e
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->v:Ljava/lang/String;

    const-string v4, "oauth"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Ls9/b;->x:Ljava/lang/String;

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Lk9/g;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ls9/b;->x:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->z:Ljava/lang/String;

    iget-object v0, v0, Ls9/z;->t:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v1, Ls9/u;->v:Ls9/v;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v2, v5}, Le4/t;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_8
    return v5
.end method

.method public final q()Lt8/f;
    .locals 1

    iget-object v0, p0, Ls9/b;->B:Lt8/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ls9/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ls9/b;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
