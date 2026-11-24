.class public final synthetic Lrb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lrb/a1;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrb/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/z0;->b:Lrb/a1;

    iget-object v1, p0, Lrb/z0;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    new-instance v3, Lu7/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lu7/r;->t:Ljava/lang/Object;

    iput-object v0, v3, Lu7/r;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "internal.remoteConfig"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lu7/r;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j;->u:Ljava/util/HashMap;

    const-string v3, "getValue"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lrb/z0;->b:Lrb/a1;

    iget-object v1, p0, Lrb/z0;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/o5;

    new-instance v3, Lrb/z0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrb/z0;-><init>(I)V

    iput-object v0, v3, Lrb/z0;->b:Lrb/a1;

    iput-object v1, v3, Lrb/z0;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lrb/z0;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lrb/z0;->b:Lrb/a1;

    iget-object v1, p0, Lrb/z0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lrb/n3;->o()Lrb/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrb/h;->k0(Ljava/lang/String;)Lrb/f0;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x19e10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb/f0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "app_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lrb/f0;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "app_version_int"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lrb/f0;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
