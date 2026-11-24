.class public final synthetic Lme/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:Lme/va;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Lq1/h;


# direct methods
.method public synthetic constructor <init>(Lme/va;FFFLq1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/v9;->t:Lme/va;

    iput p2, p0, Lme/v9;->u:F

    iput p3, p0, Lme/v9;->v:F

    iput p4, p0, Lme/v9;->w:F

    iput-object p5, p0, Lme/v9;->x:Lq1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lg2/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg2/g0;->a()V

    iget-object p1, p0, Lme/v9;->t:Lme/va;

    iget-wide v1, p1, Lme/va;->a:J

    const p1, 0x3e8a3d71    # 0.27f

    invoke-static {p1, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v1

    iget p1, p0, Lme/v9;->u:F

    invoke-static {p1, p1}, La/a;->d(FF)J

    move-result-wide v3

    iget-object p1, v0, Lg2/g0;->t:Lq1/b;

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v5

    iget v6, p0, Lme/v9;->v:F

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/f;->b(J)F

    move-result p1

    sub-float/2addr p1, v6

    invoke-static {v5, p1}, Lc/a;->a(FF)J

    move-result-wide v5

    iget p1, p0, Lme/v9;->w:F

    invoke-static {p1, p1}, Ly1/c;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0xe0

    iget-object v9, p0, Lme/v9;->x:Lq1/h;

    invoke-static/range {v0 .. v11}, Lq1/d;->F0(Lq1/d;JJJJLq1/e;FI)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
