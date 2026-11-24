.class public final Lrb/e3;
.super Lrb/u0;
.source "SourceFile"


# instance fields
.field public v:Lcom/google/android/gms/internal/measurement/q0;

.field public w:Z

.field public final x:Lp2/h0;

.field public final y:Lb6/e;

.field public final z:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method public constructor <init>(Lrb/f1;)V
    .locals 3

    invoke-direct {p0, p1}, Lrb/u0;-><init>(Lrb/f1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb/e3;->w:Z

    new-instance p1, Lp2/h0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp2/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrb/e3;->x:Lp2/h0;

    new-instance p1, Lb6/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lb6/e;->w:Ljava/lang/Object;

    new-instance v0, Lrb/i3;

    iget-object v1, p0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrb/i3;-><init>(Ljava/lang/Object;Lrb/r1;I)V

    iput-object v0, p1, Lb6/e;->v:Ljava/lang/Object;

    iget-object v0, v1, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lb6/e;->t:J

    iput-wide v0, p1, Lb6/e;->u:J

    iput-object p1, p0, Lrb/e3;->y:Lb6/e;

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Lrb/e3;)V

    iput-object p1, p0, Lrb/e3;->z:Lcom/google/android/gms/internal/measurement/j4;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lrb/a0;->m()V

    iget-object v0, p0, Lrb/e3;->v:Lcom/google/android/gms/internal/measurement/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lrb/e3;->v:Lcom/google/android/gms/internal/measurement/q0;

    :cond_0
    return-void
.end method
