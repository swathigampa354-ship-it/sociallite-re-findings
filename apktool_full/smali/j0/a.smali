.class public final Lj0/a;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/x;
.implements Lg2/m1;
.implements Lm1/c;


# instance fields
.field public I:Lhf/a;

.field public J:Z

.field public final K:La2/o0;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 2

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-object p1, p0, Lj0/a;->I:Lhf/a;

    new-instance p1, La8/k;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, La8/k;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget-object v0, La2/h0;->a:La2/j;

    new-instance v0, La2/o0;

    invoke-direct {v0, v1, v1, p1}, La2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    iput-object v0, p0, Lj0/a;->K:La2/o0;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lj0/a;->K:La2/o0;

    invoke-virtual {v0}, La2/o0;->I()V

    return-void
.end method

.method public final a(Le2/k0;Le2/h0;J)Le2/j0;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, Lb3/b;->r0(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, Lb3/b;->r0(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Lw8/c;->E(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Le2/h0;->K(J)Le2/s0;

    move-result-object p2

    iget p3, p2, Le2/s0;->u:I

    sub-int/2addr p3, v3

    iget p4, p2, Le2/s0;->t:I

    sub-int/2addr p4, v2

    new-instance v2, Lb0/w0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v0, v3}, Lb0/w0;-><init>(Le2/s0;III)V

    sget-object p2, Lte/t;->t:Lte/t;

    invoke-interface {p1, p4, p3, p2, v2}, Le2/k0;->S(IILjava/util/Map;Lhf/c;)Le2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 1

    iget-object v0, p0, Lj0/a;->K:La2/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, La2/o0;->b0(La2/j;La2/k;J)V

    return-void
.end method

.method public final v0(Lm1/q;)V
    .locals 0

    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result p1

    iput-boolean p1, p0, Lj0/a;->J:Z

    return-void
.end method
