.class public final Lcom/google/android/gms/internal/play_billing/s0;
.super Lbb/a;
.source "SourceFile"


# static fields
.field public static final i:Lsun/misc/Unsafe;

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/play_billing/t0;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/x0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/play_billing/u0;

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/s0;->k:J

    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/s0;->j:J

    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->l:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->m:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->n:J

    sput-object v1, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Ld8/m;->n(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, La6/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final j0(Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/p0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p0;->d:Lcom/google/android/gms/internal/play_billing/p0;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/u0;->u:Lcom/google/android/gms/internal/play_billing/p0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/s0;->n0(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/p0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final k0(Lcom/google/android/gms/internal/play_billing/g1;)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t0;->c:Lcom/google/android/gms/internal/play_billing/t0;

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/u0;->v:Lcom/google/android/gms/internal/play_billing/t0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/s0;->p0(Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/t0;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final l0(Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/t0;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/s0;->n:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/s0;->m:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/p0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->j:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/u0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o0(Lcom/google/android/gms/internal/play_billing/u0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->l:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/u0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p0(Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/t0;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s0;->i:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/s0;->k:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/w0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/u0;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
