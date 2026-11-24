.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/u;


# instance fields
.field public final t:Lv/y0;

.field public final u:Lv0/u0;

.field public final synthetic v:Lu/l;


# direct methods
.method public constructor <init>(Lu/l;Lv/y0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/k;->v:Lu/l;

    iput-object p2, p0, Lu/k;->t:Lv/y0;

    iput-object p3, p0, Lu/k;->u:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 4

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    new-instance p3, Lme/fn;

    const/16 p4, 0x16

    iget-object v0, p0, Lu/k;->v:Lu/l;

    invoke-direct {p3, v0, p4, p0}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lo1/z0;

    const/4 v1, 0x5

    invoke-direct {p4, v0, v1}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lu/k;->t:Lv/y0;

    invoke-virtual {v1, p3, p4}, Lv/y0;->a(Lhf/c;Lhf/c;)Lv/x0;

    move-result-object p3

    invoke-interface {p1}, Le2/o;->d0()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p3, p2, Le2/s0;->t:I

    iget p4, p2, Le2/s0;->u:I

    invoke-static {p3, p4}, Landroid/support/v4/media/session/b;->F(II)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lv/x0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3/j;

    iget-wide p3, p3, Lb3/j;->a:J

    :goto_0
    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    new-instance v3, Lr0/e3;

    invoke-direct {v3, v0, p2, p3, p4}, Lr0/e3;-><init>(Lu/l;Le2/s0;J)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, v1, v2, p2, v3}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->I(I)I

    move-result p1

    return p1
.end method

.method public final e(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->w(I)I

    move-result p1

    return p1
.end method

.method public final g(Lg2/p0;Le2/h0;I)I
    .locals 0

    invoke-interface {p2, p3}, Le2/h0;->i0(I)I

    move-result p1

    return p1
.end method
