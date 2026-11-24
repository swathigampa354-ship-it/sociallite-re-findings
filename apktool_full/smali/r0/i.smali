.class public final Lr0/i;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lr0/k;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lr0/k;FLxe/d;I)V
    .locals 0

    iput p4, p0, Lr0/i;->t:I

    iput-object p1, p0, Lr0/i;->v:Lr0/k;

    iput p2, p0, Lr0/i;->w:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 4

    iget v0, p0, Lr0/i;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr0/i;

    iget v1, p0, Lr0/i;->w:F

    const/4 v2, 0x1

    iget-object v3, p0, Lr0/i;->v:Lr0/k;

    invoke-direct {v0, v3, v1, p1, v2}, Lr0/i;-><init>(Lr0/k;FLxe/d;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr0/i;

    iget v1, p0, Lr0/i;->w:F

    const/4 v2, 0x0

    iget-object v3, p0, Lr0/i;->v:Lr0/k;

    invoke-direct {v0, v3, v1, p1, v2}, Lr0/i;-><init>(Lr0/k;FLxe/d;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/i;->t:I

    check-cast p1, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr0/i;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/i;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lr0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr0/i;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lr0/i;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Lr0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0/i;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr0/i;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/i;->v:Lr0/k;

    iget-object v2, p1, Lr0/k;->d:Lv/c;

    new-instance v3, Ljava/lang/Float;

    iget p1, p0, Lr0/i;->w:F

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, p1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v4

    iput v1, p0, Lr0/i;->u:I

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v6

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget v0, v4, Lr0/i;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, v4, Lr0/i;->v:Lr0/k;

    iget-object v0, p1, Lr0/k;->d:Lv/c;

    move p1, v1

    new-instance v1, Ljava/lang/Float;

    iget v2, v4, Lr0/i;->w:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/high16 v2, 0x442f0000    # 700.0f

    const/4 v3, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v3}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v2

    iput p1, v4, Lr0/i;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
