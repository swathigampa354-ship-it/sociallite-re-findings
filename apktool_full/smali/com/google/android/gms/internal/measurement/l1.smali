.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/e1;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->x:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->g:Lcom/google/android/gms/internal/measurement/r0;

    invoke-static {v0}, Lva/x;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/e1;->t:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;->resetAnalyticsData(J)V

    return-void
.end method
