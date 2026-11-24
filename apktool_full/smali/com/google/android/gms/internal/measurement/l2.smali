.class public final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/l2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/d6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/d6;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r5;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/g2;

.field private zzs:Lcom/google/android/gms/internal/measurement/n2;

.field private zzt:Lcom/google/android/gms/internal/measurement/q2;

.field private zzu:Lcom/google/android/gms/internal/measurement/o2;

.field private zzv:Lcom/google/android/gms/internal/measurement/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f6;->x:Lcom/google/android/gms/internal/measurement/f6;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzi:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzn:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->zzo:Lcom/google/android/gms/internal/measurement/r5;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->x:Lcom/google/android/gms/internal/measurement/f6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/r5;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/l2;ILcom/google/android/gms/internal/measurement/j2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/u4;->t:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->f(I)Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k2;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/l2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzo:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzn:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzi:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 25

    sget-object v0, Lcom/google/android/gms/internal/measurement/r2;->a:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld8/m;->d()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    return-object v0

    :pswitch_4
    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/p2;

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/j2;

    const-string v10, "zzk"

    const-class v11, Lcom/google/android/gms/internal/measurement/s1;

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-class v15, Lcom/google/android/gms/internal/measurement/v3;

    const-string v16, "zzo"

    const-class v17, Lcom/google/android/gms/internal/measurement/h2;

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v20, "zzr"

    const-string v21, "zzs"

    const-string v22, "zzt"

    const-string v23, "zzu"

    const-string v24, "zzv"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    sget-object v2, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    new-instance v3, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/l2;->zzc:Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    return-object v0

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

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzn:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzj:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzf:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzr:Lcom/google/android/gms/internal/measurement/g2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->n()Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzt:Lcom/google/android/gms/internal/measurement/q2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->o()Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->zzk:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method
