.class public final Lx4/g;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/b4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b4;)V
    .locals 0

    iput-object p1, p0, Lx4/g;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lx4/g;->a:Lcom/google/android/gms/internal/measurement/b4;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v1, Lo4/e;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v2, Lx4/i;

    invoke-static {v0, v1, v2}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    iget-object v0, p0, Lx4/g;->a:Lcom/google/android/gms/internal/measurement/b4;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v1, Lx4/i;

    sget v2, Lr4/v;->a:I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/b4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/b4;->j:Ljava/lang/Object;

    check-cast v1, Lo4/e;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/b4;->i:Ljava/lang/Object;

    check-cast v2, Lx4/i;

    invoke-static {p1, v1, v2}, Lx4/e;->c(Landroid/content/Context;Lo4/e;Lx4/i;)Lx4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->a(Lx4/e;)V

    return-void
.end method
