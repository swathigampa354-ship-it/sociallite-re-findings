.class public final synthetic Lke/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZLge/ca;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/x;->t:Z

    iput-object p2, p0, Lke/x;->u:Lge/ca;

    iput-boolean p3, p0, Lke/x;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/f;->d(J)F

    move-result p1

    const v1, 0x3f333333    # 0.7f

    mul-float v2, p1, v1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v3

    invoke-static {p1, v1}, La/a;->d(FF)J

    move-result-wide v3

    new-instance p1, Ln1/c;

    invoke-direct {p1, v3, v4}, Ln1/c;-><init>(J)V

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->b(J)F

    move-result v3

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v4

    invoke-static {v1, v3}, La/a;->d(FF)J

    move-result-wide v3

    new-instance v1, Ln1/c;

    invoke-direct {v1, v3, v4}, Ln1/c;-><init>(J)V

    filled-new-array {p1, v1}, [Ln1/c;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Ln1/c;

    iget-wide v3, v3, Ln1/c;->a:J

    iget-boolean v5, p0, Lke/x;->t:Z

    if-eqz v5, :cond_0

    const-wide v5, 0xffd99933L

    :goto_1
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lke/x;->u:Lge/ca;

    iget-wide v5, v1, Lge/ca;->v:J

    goto :goto_2

    :cond_1
    const-wide v5, 0xff8857b8L

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Lke/x;->v:Z

    if-eqz v1, :cond_2

    const v1, 0x3e2e147b    # 0.17f

    goto :goto_3

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    :goto_3
    invoke-static {v1, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    new-instance v1, Lo1/w;

    invoke-direct {v1, v5, v6}, Lo1/w;-><init>(J)V

    sget-wide v5, Lo1/w;->h:J

    new-instance v7, Lo1/w;

    invoke-direct {v7, v5, v6}, Lo1/w;-><init>(J)V

    filled-new-array {v1, v7}, [Lo1/w;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v7, v2

    new-instance v2, Lo1/q0;

    move-wide v5, v3

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v3, v5

    const/16 v6, 0x78

    move v5, v2

    move v2, v7

    invoke-static/range {v0 .. v6}, Lq1/d;->G(Lq1/d;Lo1/q0;FJFI)V

    move v1, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lu7/f;->H()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
