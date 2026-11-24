.class public final Lcom/google/android/gms/internal/play_billing/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/r1;

.field public static final c:Lcom/google/android/gms/internal/play_billing/r1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/r4;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/r1;->c:Lcom/google/android/gms/internal/play_billing/r1;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/r1;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r1;->c:Lcom/google/android/gms/internal/play_billing/r1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/r1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/r1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r1;->a:Ljava/lang/Throwable;

    return-void
.end method
