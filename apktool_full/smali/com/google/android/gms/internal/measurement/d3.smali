.class public final Lcom/google/android/gms/internal/measurement/d3;
.super Lcom/google/android/gms/internal/measurement/j5;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/d3;

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

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d3;->zzc:Lcom/google/android/gms/internal/measurement/d3;

    const-class v1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->x:Lcom/google/android/gms/internal/measurement/f6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->zzc:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->i()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    return-object v0
.end method

.method public static synthetic p(ILcom/google/android/gms/internal/measurement/d3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->G()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(JLcom/google/android/gms/internal/measurement/d3;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/d3;->zzi:J

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f6;->x:Lcom/google/android/gms/internal/measurement/f6;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/d3;ILcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->G()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->G()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d3;->G()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(JLcom/google/android/gms/internal/measurement/d3;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/d3;->zzh:J

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/r5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/u4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/u4;->t:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/r5;->f(I)Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    :cond_0
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/d3;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/d3;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d3;->zzd:Lcom/google/android/gms/internal/measurement/d6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/d3;->zzd:Lcom/google/android/gms/internal/measurement/d6;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/d3;->zzc:Lcom/google/android/gms/internal/measurement/d3;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/g3;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v1, Lcom/google/android/gms/internal/measurement/d3;->zzc:Lcom/google/android/gms/internal/measurement/d3;

    new-instance v2, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/t4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/c3;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->zzc:Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d3;-><init>()V

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

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzj:I

    return v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/g3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    return-object p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzf:Lcom/google/android/gms/internal/measurement/r5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzi:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d3;->zzh:J

    return-wide v0
.end method
