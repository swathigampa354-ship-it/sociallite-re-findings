.class public abstract Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/r0;


# instance fields
.field public A:I

.field public B:Lc5/x0;

.field public C:[Lo4/o;

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Lo4/o0;

.field public J:Le5/r;

.field public final t:Ljava/lang/Object;

.field public final u:I

.field public final v:Lcom/google/android/gms/internal/measurement/j4;

.field public w:Lv4/u0;

.field public x:I

.field public y:Lw4/m;

.field public z:Lr4/q;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/d;->t:Ljava/lang/Object;

    iput p1, p0, Lv4/d;->u:I

    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    iput-object p1, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lv4/d;->F:J

    sget-object p1, Lo4/o0;->a:Lo4/l0;

    iput-object p1, p0, Lv4/d;->I:Lo4/o0;

    return-void
.end method

.method public static f(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public abstract B(Lo4/o;)I
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lv4/d;->H:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv4/d;->H:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lv4/d;->B(Lo4/o;)I

    move-result v2
    :try_end_0
    .catch Lv4/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lv4/d;->H:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lv4/d;->H:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lv4/d;->H:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lv4/d;->j()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lv4/d;->x:I

    new-instance v1, Lv4/j;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Lv4/j;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILo4/o;IZ)V

    return-object v1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lv4/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lv4/d;->F:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method

.method public o(ZZ)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q(ZJ)V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v([Lo4/o;JJ)V
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I
    .locals 4

    iget-object v0, p0, Lv4/d;->B:Lc5/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lc5/x0;->i(Lcom/google/android/gms/internal/measurement/j4;Lu4/d;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb6/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lv4/d;->F:J

    iget-boolean p1, p0, Lv4/d;->G:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lu4/d;->z:J

    iget-wide v2, p0, Lv4/d;->D:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lu4/d;->z:J

    iget-wide p1, p0, Lv4/d;->F:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lv4/d;->F:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p2, Lo4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lo4/o;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lo4/o;->a()Lo4/n;

    move-result-object p2

    iget-wide v2, p0, Lv4/d;->D:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo4/n;->p:J

    new-instance v0, Lo4/o;

    invoke-direct {v0, p2}, Lo4/o;-><init>(Lo4/n;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lo4/o;Lc5/x0;JJLc5/z;)V
    .locals 6

    iget-boolean p7, p0, Lv4/d;->G:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Lr4/a;->i(Z)V

    iput-object p2, p0, Lv4/d;->B:Lc5/x0;

    iget-wide v0, p0, Lv4/d;->F:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lv4/d;->F:J

    :cond_0
    iput-object p1, p0, Lv4/d;->C:[Lo4/o;

    iput-wide p5, p0, Lv4/d;->D:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lv4/d;->v([Lo4/o;JJ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Lv4/d;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lv4/d;->v:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->b()V

    invoke-virtual {p0}, Lv4/d;->s()V

    return-void
.end method
