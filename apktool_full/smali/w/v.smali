.class public final Lw/v;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/o;


# instance fields
.field public final G:La0/k;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(La0/k;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Lw/v;->G:La0/k;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v1, La2/n0;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public final i(Lg2/g0;)V
    .locals 9

    invoke-virtual {p1}, Lg2/g0;->a()V

    iget-object v1, p1, Lg2/g0;->t:Lq1/b;

    iget-boolean v2, p0, Lw/v;->H:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lo1/w;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lw/v;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lw/v;->J:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v2, Lo1/w;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lq1/d;->v(Lq1/d;JJJFI)V

    return-void
.end method
