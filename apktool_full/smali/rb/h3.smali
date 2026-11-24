.class public final Lrb/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J

.field public final u:J

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/h3;->v:Lcom/google/android/gms/internal/measurement/j4;

    iput-wide p2, p0, Lrb/h3;->t:J

    iput-wide p4, p0, Lrb/h3;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrb/h3;->v:Lcom/google/android/gms/internal/measurement/j4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast v0, Lrb/e3;

    invoke-virtual {v0}, Llc/e;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/z;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/lifecycle/z;-><init>(I)V

    iput-object p0, v1, Landroidx/lifecycle/z;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method
