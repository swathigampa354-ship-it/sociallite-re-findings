.class public final Lcom/google/android/gms/internal/play_billing/u3;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/u3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u3;->zzb:Lcom/google/android/gms/internal/play_billing/u3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/u3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/u3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzi:I

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/play_billing/u3;Lcom/google/android/gms/internal/play_billing/t3;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/t3;->t:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/u3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/u3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/u3;->zze:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/play_billing/s3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u3;->zzb:Lcom/google/android/gms/internal/play_billing/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->f()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s3;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/u3;->zzb:Lcom/google/android/gms/internal/play_billing/u3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s3;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u3;->zzb:Lcom/google/android/gms/internal/play_billing/u3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/u3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/u3;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/m1;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u3;->zzb:Lcom/google/android/gms/internal/play_billing/u3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
