.class public final Lr0/w1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lr0/w1;->t:F

    iput-wide p2, p0, Lr0/w1;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Lq1/d;

    iget p1, p0, Lr0/w1;->t:F

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result v7

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, La/a;->d(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Lb3/b;->f0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, La/a;->d(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide v1, p0, Lr0/w1;->u:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
