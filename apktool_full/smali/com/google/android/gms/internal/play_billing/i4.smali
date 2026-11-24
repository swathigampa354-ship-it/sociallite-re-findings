.class public final Lcom/google/android/gms/internal/play_billing/i4;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/i4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/z3;

.field private zzh:Lcom/google/android/gms/internal/play_billing/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    const-class v1, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzg:Lcom/google/android/gms/internal/play_billing/z3;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/l4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/i4;Lcom/google/android/gms/internal/play_billing/m4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i4;->zze:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/play_billing/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->f()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h4;

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/h4;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/i4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/i4;-><init>()V

    return-object p1

    :cond_3
    const-class v9, Lcom/google/android/gms/internal/play_billing/v3;

    const-class v10, Lcom/google/android/gms/internal/play_billing/l4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/p3;

    const-class v5, Lcom/google/android/gms/internal/play_billing/r3;

    const-class v6, Lcom/google/android/gms/internal/play_billing/m4;

    const-class v7, Lcom/google/android/gms/internal/play_billing/x3;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i4;->zzb:Lcom/google/android/gms/internal/play_billing/i4;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
