.class final Landroidx/compose/foundation/BackgroundElement;
.super Lg2/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final t:J

.field public final u:Lo1/r;

.field public final v:F

.field public final w:Lo1/y0;


# direct methods
.method public constructor <init>(JLo1/r;Lo1/y0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lo1/w;->i:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->t:J

    invoke-static {v1, v2, v3, v4}, Lo1/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->v:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lo1/w;->j:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    invoke-static {v2, v0, v1}, Lt8/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lh1/p;
    .locals 3

    new-instance v0, Lw/i;

    invoke-direct {v0}, Lh1/p;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-wide v1, v0, Lw/i;->G:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    iput-object v1, v0, Lw/i;->H:Lo1/r;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput v1, v0, Lw/i;->I:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    iput-object v1, v0, Lw/i;->J:Lo1/y0;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lw/i;->K:J

    return-object v0
.end method

.method public final n(Lh1/p;)V
    .locals 2

    check-cast p1, Lw/i;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->t:J

    iput-wide v0, p1, Lw/i;->G:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->u:Lo1/r;

    iput-object v0, p1, Lw/i;->H:Lo1/r;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->v:F

    iput v0, p1, Lw/i;->I:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->w:Lo1/y0;

    iput-object v0, p1, Lw/i;->J:Lo1/y0;

    return-void
.end method
