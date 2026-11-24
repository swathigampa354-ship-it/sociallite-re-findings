.class public final Lrb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g0;


# instance fields
.field public t:Z

.field public u:J

.field public v:J

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4/q;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrb/w0;->w:Ljava/lang/Object;

    .line 15
    sget-object p1, Lo4/h0;->d:Lo4/h0;

    iput-object p1, p0, Lrb/w0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb/v0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/w0;->x:Ljava/lang/Object;

    invoke-static {p2}, Lva/x;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lrb/w0;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lrb/w0;->u:J

    return-void
.end method


# virtual methods
.method public a(Lo4/h0;)V
    .locals 2

    iget-boolean v0, p0, Lrb/w0;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrb/w0;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrb/w0;->d(J)V

    :cond_0
    iput-object p1, p0, Lrb/w0;->x:Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 7

    iget-wide v0, p0, Lrb/w0;->u:J

    iget-boolean v2, p0, Lrb/w0;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrb/w0;->w:Ljava/lang/Object;

    check-cast v2, Lr4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lrb/w0;->v:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v4, Lo4/h0;

    iget v5, v4, Lo4/h0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lr4/v;->B(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Lo4/h0;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lrb/w0;->u:J

    iget-boolean p1, p0, Lrb/w0;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrb/w0;->w:Ljava/lang/Object;

    check-cast p1, Lr4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lrb/w0;->v:J

    :cond_0
    return-void
.end method

.method public e()Lo4/h0;
    .locals 1

    iget-object v0, p0, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v0, Lo4/h0;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lrb/w0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb/w0;->w:Ljava/lang/Object;

    check-cast v0, Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrb/w0;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/w0;->t:Z

    :cond_0
    return-void
.end method

.method public g()J
    .locals 4

    iget-boolean v0, p0, Lrb/w0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/w0;->t:Z

    iget-object v0, p0, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lrb/w0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lrb/w0;->u:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrb/w0;->v:J

    :cond_0
    iget-wide v0, p0, Lrb/w0;->v:J

    return-wide v0
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lrb/w0;->x:Ljava/lang/Object;

    check-cast v0, Lrb/v0;

    invoke-virtual {v0}, Lrb/v0;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrb/w0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lrb/w0;->v:J

    return-void
.end method
