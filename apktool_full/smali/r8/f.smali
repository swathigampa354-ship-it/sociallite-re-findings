.class public final Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic t:Lsf/f;

.field public final synthetic u:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lsf/f;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/f;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/f;->t:Lsf/f;

    iput-object p2, p0, Lr8/f;->u:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayStoreReferrerProvider"

    const-string v1, "Install referrer service disconnected before response"

    invoke-static {v0, v1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/f;->u:Lcom/android/installreferrer/api/InstallReferrerClient;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lr8/f;->t:Lsf/f;

    invoke-interface {v0}, Lsf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 12

    const-string v0, "Install referrer not available. Code="

    const-string v1, "Install referrer raw: "

    const-string v2, "Install referrer retrieved: utmSource="

    iget-object v3, p0, Lr8/f;->t:Lsf/f;

    invoke-interface {v3}, Lsf/f;->a()Z

    move-result v4

    iget-object v5, p0, Lr8/f;->u:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v6, "PlayStoreReferrerProvider"

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/d;->h:Lr8/d$a;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v11, v7}, Lr8/d$a;->a(JJLjava/lang/String;)Lcom/appstack/attribution/internal/model/UTMParameters;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v7, "Failed to read install referrer"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lp8/m;->a:Lp8/m;

    const-string v7, "Install referrer binder died"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Lp8/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_2

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UTMParameters;->getUtmCampaign()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UTMParameters;->getGclid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "present"

    goto :goto_3

    :cond_1
    const-string v8, "absent"

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " utmCampaign="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " gclid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/appstack/attribution/internal/model/UTMParameters;->getRawReferrer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lp8/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lsf/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, v4}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    sget-object v1, Lp8/m;->a:Lp8/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lsf/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, v4}, Lxe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void

    :goto_5
    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    throw p1
.end method
