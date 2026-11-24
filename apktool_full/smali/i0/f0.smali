.class public final Li0/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lv2/r;

.field public final synthetic u:Z

.field public final synthetic v:Lv2/y;

.field public final synthetic w:Lm0/i0;

.field public final synthetic x:Li0/y0;


# direct methods
.method public constructor <init>(Lv2/r;ZLv2/y;Lm0/i0;Li0/y0;)V
    .locals 0

    iput-object p1, p0, Li0/f0;->t:Lv2/r;

    iput-boolean p2, p0, Li0/f0;->u:Z

    iput-object p3, p0, Li0/f0;->v:Lv2/y;

    iput-object p4, p0, Li0/f0;->w:Lm0/i0;

    iput-object p5, p0, Li0/f0;->x:Li0/y0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Li0/f0;->v:Lv2/y;

    iget-object v1, v0, Lv2/y;->a:Lp2/f;

    iget-object v2, p0, Li0/f0;->t:Lv2/r;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lv2/r;->c(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p2}, Lv2/r;->c(I)I

    move-result p2

    :goto_1
    iget-boolean v2, p0, Li0/f0;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-wide v4, v0, Lv2/y;->b:J

    sget v0, Lp2/m0;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    if-ne p1, v0, :cond_3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Li0/m0;->t:Li0/m0;

    iget-object v4, p0, Li0/f0;->w:Lm0/i0;

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lm0/i0;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Lm0/i0;->p(Z)V

    invoke-virtual {v4, v2}, Lm0/i0;->n(Li0/m0;)V

    :goto_3
    iget-object p3, p0, Li0/f0;->x:Li0/y0;

    iget-object p3, p3, Li0/y0;->t:Li0/a0;

    new-instance v2, Lv2/y;

    invoke-static {p1, p2}, Lte/a0;->a(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p2, v3}, Lv2/y;-><init>(Lp2/f;JLp2/m0;)V

    invoke-virtual {p3, v2}, Li0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3}, Lm0/i0;->p(Z)V

    invoke-virtual {v4, v2}, Lm0/i0;->n(Li0/m0;)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
