.class public final Lcom/google/android/gms/internal/play_billing/l4;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/l4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/u3;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/l4;Lcom/google/android/gms/internal/play_billing/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zze:Lcom/google/android/gms/internal/play_billing/u3;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/l4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/l4;->zzf:J

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/k4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->f()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/k4;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/k4;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l4;->zzb:Lcom/google/android/gms/internal/play_billing/l4;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
