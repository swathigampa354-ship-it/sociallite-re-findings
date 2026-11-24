.class public final Lt0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lt0/q;


# direct methods
.method public constructor <init>(JLt0/q;)V
    .locals 0

    iput-wide p1, p0, Lt0/b;->t:J

    iput-object p3, p0, Lt0/b;->u:Lt0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0, p1}, Lv0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lv0/q;

    invoke-virtual {p3}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    move-object v9, p2

    check-cast v9, Lv0/q;

    const p1, 0x2261d09b

    invoke-virtual {v9, p1}, Lv0/q;->Z(I)V

    sget v0, Lt0/i;->a:F

    sget-object p1, Lh1/n;->t:Lh1/n;

    sget p2, Lt0/i;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v2, 0x186

    const/16 v3, 0x18

    const/4 v1, 0x0

    iget-wide v4, p0, Lt0/b;->t:J

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    invoke-virtual {v9, p3}, Lv0/q;->q(Z)V

    goto :goto_2

    :cond_4
    check-cast p2, Lv0/q;

    const p1, 0x22658829

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    iget-object p1, p0, Lt0/b;->u:Lt0/q;

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lr0/x4;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lhf/a;

    iget-wide v2, p0, Lt0/b;->t:J

    invoke-static {v1, v2, v3, p2, p3}, Lt0/i;->b(Lhf/a;JLv0/n;I)V

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
