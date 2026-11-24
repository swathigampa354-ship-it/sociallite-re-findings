.class public final Lme/yi;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public synthetic x:F


# direct methods
.method public constructor <init>(Lm2/c;Lxe/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/yi;->t:I

    .line 13
    iput-object p1, p0, Lme/yi;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLv/c;FLxe/d;I)V
    .locals 0

    iput p5, p0, Lme/yi;->t:I

    iput-boolean p1, p0, Lme/yi;->v:Z

    iput-object p2, p0, Lme/yi;->w:Ljava/lang/Object;

    iput p3, p0, Lme/yi;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 8

    iget v0, p0, Lme/yi;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lme/yi;

    iget-object v1, p0, Lme/yi;->w:Ljava/lang/Object;

    check-cast v1, Lm2/c;

    invoke-direct {v0, v1, p2}, Lme/yi;-><init>(Lm2/c;Lxe/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lme/yi;->x:F

    return-object v0

    :pswitch_0
    new-instance v1, Lme/yi;

    iget-boolean v2, p0, Lme/yi;->v:Z

    iget-object p1, p0, Lme/yi;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/c;

    iget v4, p0, Lme/yi;->x:F

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lme/yi;-><init>(ZLv/c;FLxe/d;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v2, Lme/yi;

    iget-boolean v3, p0, Lme/yi;->v:Z

    iget-object p1, p0, Lme/yi;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv/c;

    move-object v6, v5

    iget v5, p0, Lme/yi;->x:F

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lme/yi;-><init>(ZLv/c;FLxe/d;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/yi;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lxe/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/yi;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/yi;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/yi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/yi;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/yi;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/yi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/yi;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/yi;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/yi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/yi;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/yi;->w:Ljava/lang/Object;

    check-cast v0, Lm2/c;

    iget v1, p0, Lme/yi;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lme/yi;->v:Z

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget p1, p0, Lme/yi;->x:F

    iget-object v1, v0, Lm2/c;->a:Ln2/p;

    iget-object v1, v1, Ln2/p;->d:Ln2/k;

    sget-object v3, Ln2/j;->e:Ln2/v;

    iget-object v1, v1, Ln2/k;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lhf/e;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lm2/c;->a:Ln2/p;

    iget-object v0, v0, Ln2/p;->d:Ln2/k;

    sget-object v3, Ln2/s;->p:Ln2/v;

    invoke-virtual {v0, v3}, Ln2/k;->a(Ln2/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/i;

    iget-boolean v0, v0, Ln2/i;->c:Z

    if-eqz v0, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v3, 0x0

    invoke-static {v3, p1}, La/a;->d(FF)J

    move-result-wide v3

    new-instance p1, Ln1/c;

    invoke-direct {p1, v3, v4}, Ln1/c;-><init>(J)V

    iput-boolean v0, p0, Lme/yi;->v:Z

    iput v2, p0, Lme/yi;->u:I

    invoke-interface {v1, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lye/a;->t:Lye/a;

    if-ne p1, v1, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ln1/c;

    iget-wide v1, p1, Ln1/c;->a:J

    invoke-static {v1, v2}, Ln1/c;->g(J)F

    move-result p1

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    iget v0, p0, Lme/yi;->x:F

    iget v1, p0, Lme/yi;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/yi;->v:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lme/yi;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv/c;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sget-object v0, Lv/y;->d:Lme/lh;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    iput v2, p0, Lme/yi;->u:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v7

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_a

    move-object p1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move-object v4, p0

    :cond_a
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    return-object p1

    :pswitch_1
    move-object v4, p0

    iget v0, v4, Lme/yi;->x:F

    iget v1, v4, Lme/yi;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, v4, Lme/yi;->v:Z

    iget-object v1, v4, Lme/yi;->w:Ljava/lang/Object;

    check-cast v1, Lv/c;

    sget-object v6, Lye/a;->t:Lye/a;

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    iput v2, v4, Lme/yi;->u:I

    invoke-virtual {v1, p1, p0}, Lv/c;->f(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_4

    :cond_e
    move p1, v0

    move-object v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v2, Lv/y;->a:Lv/t;

    const/16 v5, 0x2ee

    invoke-static {v5, p1, v2, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    iput v3, v4, Lme/yi;->u:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lv/c;->c(Lv/c;Ljava/lang/Object;Lv/j;Lhf/c;Lxe/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    :goto_4
    move-object p1, v6

    goto :goto_6

    :cond_f
    :goto_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
