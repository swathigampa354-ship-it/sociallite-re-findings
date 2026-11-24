.class public final Lcom/google/android/gms/internal/play_billing/j4;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/j4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/i2;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j4;->zzb:Lcom/google/android/gms/internal/play_billing/j4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a3;->x:Lcom/google/android/gms/internal/play_billing/a3;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j4;->zze:Lcom/google/android/gms/internal/play_billing/i2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/j4;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/j4;->zzb:Lcom/google/android/gms/internal/play_billing/j4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h1;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j4;->zzb:Lcom/google/android/gms/internal/play_billing/j4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/j4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j4;->zzb:Lcom/google/android/gms/internal/play_billing/j4;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
