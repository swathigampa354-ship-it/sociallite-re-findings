.class final Lcom/android/billingclient/api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lx9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Laa/q;->b(Landroid/content/Context;)V

    invoke-static {}, Laa/q;->a()Laa/q;

    move-result-object p1

    sget-object v0, Ly9/a;->e:Ly9/a;

    invoke-virtual {p1, v0}, Laa/q;->c(Ly9/a;)Lu7/m;

    move-result-object p1

    const-string v0, "proto"

    new-instance v1, Lx9/b;

    invoke-direct {v1, v0}, Lx9/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzcm;

    invoke-direct {v0}, Lcom/android/billingclient/api/zzcm;-><init>()V

    iget-object v2, p1, Lu7/m;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lu7/i;

    iget-object v3, p1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v3, Laa/i;

    iget-object p1, p1, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Laa/q;

    invoke-direct {v2, v3, v1, v0, p1}, Lu7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/billingclient/api/zzcn;->zzb:Lx9/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/i4;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcn;->zza:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcn;->zzb:Lx9/d;

    new-instance v2, Lx9/a;

    invoke-direct {v2, p1}, Lx9/a;-><init>(Lcom/google/android/gms/internal/play_billing/i4;)V

    check-cast v0, Lu7/i;

    invoke-virtual {v0, v2}, Lu7/i;->P(Lx9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
