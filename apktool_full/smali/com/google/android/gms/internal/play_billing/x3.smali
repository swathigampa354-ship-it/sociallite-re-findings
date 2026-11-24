.class public final Lcom/google/android/gms/internal/play_billing/x3;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/x3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/play_billing/h2;

.field private zzh:Lcom/google/android/gms/internal/play_billing/i2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/u3;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f2;->x:Lcom/google/android/gms/internal/play_billing/f2;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzg:Lcom/google/android/gms/internal/play_billing/h2;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a3;->x:Lcom/google/android/gms/internal/play_billing/a3;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->zzh:Lcom/google/android/gms/internal/play_billing/i2;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/x3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/m1;->f:Lcom/google/android/gms/internal/play_billing/m1;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/m1;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/gms/internal/play_billing/j4;

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x3;->zzb:Lcom/google/android/gms/internal/play_billing/x3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
