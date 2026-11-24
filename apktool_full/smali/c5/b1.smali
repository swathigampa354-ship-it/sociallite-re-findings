.class public final Lc5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/x0;


# instance fields
.field public final t:Lc5/x0;

.field public final u:J


# direct methods
.method public constructor <init>(Lc5/x0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b1;->t:Lc5/x0;

    iput-wide p2, p0, Lc5/b1;->u:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc5/b1;->t:Lc5/x0;

    invoke-interface {v0}, Lc5/x0;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc5/b1;->t:Lc5/x0;

    invoke-interface {v0}, Lc5/x0;->c()V

    return-void
.end method

.method public final f(J)I
    .locals 2

    iget-wide v0, p0, Lc5/b1;->u:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc5/b1;->t:Lc5/x0;

    invoke-interface {v0, p1, p2}, Lc5/x0;->f(J)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I
    .locals 4

    iget-object v0, p0, Lc5/b1;->t:Lc5/x0;

    invoke-interface {v0, p1, p2, p3}, Lc5/x0;->i(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lu4/d;->z:J

    iget-wide v2, p0, Lc5/b1;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lu4/d;->z:J

    :cond_0
    return p1
.end method
