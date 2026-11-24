.class public final Ljb/j;
.super Lva/h;
.source "SourceFile"


# instance fields
.field public final S:Lna/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llc/p;Lna/b;Lua/p;Lua/p;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lva/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILlc/p;Lta/g;Lta/h;I)V

    new-instance p1, Lu7/e;

    if-nez p4, :cond_0

    sget-object p4, Lna/b;->v:Lna/b;

    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lu7/e;->t:Ljava/lang/Object;

    sget-object p2, Lna/b;->v:Lna/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, Lna/b;->t:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lu7/e;->t:Ljava/lang/Object;

    iget-object p2, p4, Lna/b;->u:Ljava/lang/String;

    iput-object p2, p1, Lu7/e;->u:Ljava/lang/Object;

    invoke-static {}, Ljb/g;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lu7/e;->u:Ljava/lang/Object;

    new-instance p2, Lna/b;

    invoke-direct {p2, p1}, Lna/b;-><init>(Lu7/e;)V

    iput-object p2, v0, Ljb/j;->S:Lna/b;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ljb/k;

    if-eqz v2, :cond_1

    check-cast v1, Ljb/k;

    return-object v1

    :cond_1
    new-instance v1, Ljb/k;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ljb/j;->S:Lna/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, Lna/b;->t:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, Lna/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
