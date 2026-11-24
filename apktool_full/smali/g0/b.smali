.class public final Lg0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ln2/h;

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(ZZLn2/h;Lse/d;I)V
    .locals 0

    iput p5, p0, Lg0/b;->t:I

    iput-boolean p1, p0, Lg0/b;->u:Z

    iput-boolean p2, p0, Lg0/b;->v:Z

    iput-object p3, p0, Lg0/b;->w:Ln2/h;

    iput-object p4, p0, Lg0/b;->x:Lse/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg0/b;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, 0x114e1e09

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lv0/d2;

    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lw/l0;

    instance-of p1, v3, Lw/q0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, -0x7ef7928a

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const p1, -0x7ef5ecc5

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p1

    :cond_1
    check-cast p1, La0/k;

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lg0/b;->x:Lse/d;

    move-object v6, p1

    check-cast v6, Lhf/c;

    sget-object v0, Lh1/n;->t:Lh1/n;

    iget-boolean v1, p0, Lg0/b;->u:Z

    iget-boolean v4, p0, Lg0/b;->v:Z

    iget-object v5, p0, Lg0/b;->w:Ln2/h;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->d(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/c;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Lh1/q;

    check-cast p2, Lv0/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lv0/q;

    const p1, -0x7ea2f888

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:Lv0/d2;

    invoke-virtual {p2, p1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lw/l0;

    instance-of p1, v3, Lw/q0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const p1, -0x542d7232

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    const/4 p1, 0x0

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_2
    const p1, -0x542bcc6d

    invoke-virtual {p2, p1}, Lv0/q;->Z(I)V

    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p1

    :cond_3
    check-cast p1, La0/k;

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lg0/b;->x:Lse/d;

    move-object v6, p1

    check-cast v6, Lhf/a;

    sget-object v0, Lh1/n;->t:Lh1/n;

    iget-boolean v1, p0, Lg0/b;->u:Z

    iget-boolean v4, p0, Lg0/b;->v:Z

    iget-object v5, p0, Lg0/b;->w:Ln2/h;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;)Lh1/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lv0/q;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
