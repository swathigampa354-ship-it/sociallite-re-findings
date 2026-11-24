.class public final Lcom/google/android/gms/internal/measurement/g2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzc:Lcom/google/android/gms/internal/measurement/g2;

    const-class v1, Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->x:Lcom/google/android/gms/internal/measurement/f6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzg:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    return-void
.end method

.method public static n()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzc:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Ld8/m;->d()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/g2;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/g2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->zzc:Lcom/google/android/gms/internal/measurement/g2;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/d2;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/e2;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/f2;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/d2;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object v1, Lcom/google/android/gms/internal/measurement/g2;->zzc:Lcom/google/android/gms/internal/measurement/g2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->zzc:Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzh:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzg:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zzi:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
