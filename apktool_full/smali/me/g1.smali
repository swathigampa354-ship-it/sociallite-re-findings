.class public final Lme/g1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Lv/c;

.field public final synthetic y:Lw1/a;

.field public final synthetic z:Lv/c;


# direct methods
.method public synthetic constructor <init>(ZLv/c;Lw1/a;Lv/c;Lxe/d;I)V
    .locals 0

    iput p6, p0, Lme/g1;->t:I

    iput-boolean p1, p0, Lme/g1;->w:Z

    iput-object p2, p0, Lme/g1;->x:Lv/c;

    iput-object p3, p0, Lme/g1;->y:Lw1/a;

    iput-object p4, p0, Lme/g1;->z:Lv/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 9

    iget v0, p0, Lme/g1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lme/g1;

    iget-object v5, p0, Lme/g1;->z:Lv/c;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lme/g1;->w:Z

    iget-object v3, p0, Lme/g1;->x:Lv/c;

    iget-object v4, p0, Lme/g1;->y:Lw1/a;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lme/g1;-><init>(ZLv/c;Lw1/a;Lv/c;Lxe/d;I)V

    iput-object p1, v1, Lme/g1;->v:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lme/g1;

    move-object v7, v6

    iget-object v6, p0, Lme/g1;->z:Lv/c;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lme/g1;->w:Z

    iget-object v4, p0, Lme/g1;->x:Lv/c;

    iget-object v5, p0, Lme/g1;->y:Lw1/a;

    invoke-direct/range {v2 .. v8}, Lme/g1;-><init>(ZLv/c;Lw1/a;Lv/c;Lxe/d;I)V

    iput-object p1, v2, Lme/g1;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/g1;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/g1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/g1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/g1;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/g1;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/g1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/g1;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v1, p0, Lme/g1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/g1;->w:Z

    if-nez p1, :cond_3

    new-instance p1, Lke/g0;

    iget-object v1, p0, Lme/g1;->z:Lv/c;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, p1, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v6, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lv/y;->a:Lv/t;

    new-instance v7, Lv/g1;

    const/16 v0, 0x3b6

    const/16 v1, 0xa0

    invoke-direct {v7, v0, v1, p1}, Lv/g1;-><init>(IILv/w;)V

    iput-object v4, p0, Lme/g1;->v:Ljava/lang/Object;

    iput v2, p0, Lme/g1;->u:I

    iget-object v5, p0, Lme/g1;->x:Lv/c;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v9

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iget-object v0, v4, Lme/g1;->y:Lw1/a;

    check-cast v0, Lw1/b;

    invoke-virtual {v0, p1}, Lw1/b;->a(I)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget-object v0, v4, Lme/g1;->v:Ljava/lang/Object;

    check-cast v0, Lsf/w;

    iget v1, v4, Lme/g1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, v4, Lme/g1;->w:Z

    if-nez p1, :cond_7

    new-instance p1, Lke/g0;

    iget-object v1, v4, Lme/g1;->z:Lv/c;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {p1, v3, v1, v5}, Lke/g0;-><init>(ILv/c;Lxe/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, p1, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    new-instance v1, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lv/y;->a:Lv/t;

    move v0, v2

    new-instance v2, Lv/g1;

    const/16 v3, 0x3b6

    const/16 v6, 0xa0

    invoke-direct {v2, v3, v6, p1}, Lv/g1;-><init>(IILv/w;)V

    iput-object v5, v4, Lme/g1;->v:Ljava/lang/Object;

    iput v0, v4, Lme/g1;->u:I

    iget-object v0, v4, Lme/g1;->x:Lv/c;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    iget-object v0, v4, Lme/g1;->y:Lw1/a;

    check-cast v0, Lw1/b;

    invoke-virtual {v0, p1}, Lw1/b;->a(I)V

    :cond_7
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
