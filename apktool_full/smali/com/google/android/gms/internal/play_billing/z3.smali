.class public final Lcom/google/android/gms/internal/play_billing/z3;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/z3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/z3;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/z3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzl:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/z3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzm:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/z3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzh:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/z3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzi:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/z3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzj:J

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    const-wide/32 v0, 0x2e0d0066

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzn:J

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/z3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/z3;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzk:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/z3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/play_billing/z3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/play_billing/y3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z3;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->f()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y3;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z3;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/y3;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z3;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/z3;-><init>()V

    return-object p1

    :cond_3
    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzf"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z3;->zzb:Lcom/google/android/gms/internal/play_billing/z3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
