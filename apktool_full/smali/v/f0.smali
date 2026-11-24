.class public final Lv/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d;

.field public final b:Lv0/b1;

.field public c:J

.field public final d:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lv/e0;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lv/f0;->a:Lx0/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lv/f0;->b:Lv0/b1;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lv/f0;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lv/f0;->d:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a(ILv0/n;)V
    .locals 6

    check-cast p2, Lv0/q;

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v0, v2, :cond_3

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lv0/u0;

    iget-object v3, p0, Lv/f0;->d:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lv/f0;->b:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {p2, v4}, Lv0/q;->q(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, Lv0/q;->Z(I)V

    invoke-virtual {p2, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Landroidx/lifecycle/j0;

    const/16 v2, 0x15

    invoke-direct {v5, v0, p0, v1, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p2, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lhf/e;

    invoke-static {v5, p0, p2}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {p2, v4}, Lv0/q;->q(Z)V

    :goto_3
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lb0/h2;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lb0/h2;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method
