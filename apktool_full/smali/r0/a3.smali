.class public final Lr0/a3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:Lr0/y4;


# direct methods
.method public constructor <init>(FJLr0/y4;)V
    .locals 0

    iput p1, p0, Lr0/a3;->t:F

    iput-wide p2, p0, Lr0/a3;->u:J

    iput-object p4, p0, Lr0/a3;->v:Lr0/y4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls0/r;

    iget v0, p0, Lr0/a3;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, Ls0/r;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ls0/r;->a:Ljava/util/LinkedHashMap;

    sget-object v3, Lr0/z4;->t:Lr0/z4;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lr0/a3;->u:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v0, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lr0/a3;->v:Lr0/y4;

    iget-boolean v3, v3, Lr0/y4;->a:Z

    if-nez v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lr0/z4;->v:Lr0/z4;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr0/z4;->u:Lr0/z4;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
