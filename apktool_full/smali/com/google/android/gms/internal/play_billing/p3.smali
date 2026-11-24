.class public final Lcom/google/android/gms/internal/play_billing/p3;
.super Lcom/google/android/gms/internal/play_billing/e2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/p3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/u3;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/p3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/e2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/e2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->zze:I

    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/w1;)Lcom/google/android/gms/internal/play_billing/p3;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    array-length v5, p0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/p3;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/e2;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/z2;->c:Lcom/google/android/gms/internal/play_billing/z2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/z2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/c3;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/measurement/x4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/c3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/x4;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/c3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/l2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/f3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/e2;->c(Lcom/google/android/gms/internal/play_billing/e2;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    return-object v0

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/l2;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/l2;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La6/d;->k(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static p(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/w3;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/w3;->t:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzi:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzh:Lcom/google/android/gms/internal/play_billing/u3;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/c4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zze:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/p3;Lcom/google/android/gms/internal/play_billing/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zze:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/p3;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/play_billing/o3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e2;->f()Lcom/google/android/gms/internal/play_billing/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o3;

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

    sget-object p1, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/o3;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Lcom/google/android/gms/internal/play_billing/e2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/p3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/p3;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m1;->c:Lcom/google/android/gms/internal/play_billing/m1;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/m1;

    const-class v9, Lcom/google/android/gms/internal/play_billing/o4;

    const-class v10, Lcom/google/android/gms/internal/play_billing/g4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/c4;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p3;->zzb:Lcom/google/android/gms/internal/play_billing/p3;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b3;

    const-string v2, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/b3;-><init>(Lcom/google/android/gms/internal/play_billing/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/android/gms/internal/play_billing/g4;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/p3;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g4;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g4;->o()Lcom/google/android/gms/internal/play_billing/g4;

    move-result-object v0

    return-object v0
.end method
