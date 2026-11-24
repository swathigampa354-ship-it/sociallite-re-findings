.class public final Lme/eh;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lv0/y0;Lxe/d;I)V
    .locals 0

    iput p5, p0, Lme/eh;->t:I

    iput-boolean p1, p0, Lme/eh;->v:Z

    iput-object p2, p0, Lme/eh;->w:Ljava/lang/String;

    iput-object p3, p0, Lme/eh;->x:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 7

    iget p1, p0, Lme/eh;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lme/eh;

    iget-object v3, p0, Lme/eh;->x:Lv0/y0;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lme/eh;->v:Z

    iget-object v2, p0, Lme/eh;->w:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lme/eh;-><init>(ZLjava/lang/String;Lv0/y0;Lxe/d;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lme/eh;

    move-object v5, v4

    iget-object v4, p0, Lme/eh;->x:Lv0/y0;

    const/4 v6, 0x0

    iget-boolean v2, p0, Lme/eh;->v:Z

    iget-object v3, p0, Lme/eh;->w:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lme/eh;-><init>(ZLjava/lang/String;Lv0/y0;Lxe/d;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/eh;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/eh;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/eh;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/eh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/eh;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/eh;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/eh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/eh;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/eh;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v4, p0

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/eh;->v:Z

    iget-object v0, p0, Lme/eh;->w:Ljava/lang/String;

    iget-object v2, p0, Lme/eh;->x:Lv0/y0;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lv0/y0;->k(I)V

    :cond_2
    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1c

    sget-object v0, Lv/y;->d:Lme/lh;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v6, v0, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    new-instance v6, Lme/dh;

    const/4 p1, 0x1

    invoke-direct {v6, v2, p1}, Lme/dh;-><init>(Lv0/y0;I)V

    iput v1, p0, Lme/eh;->u:I

    const/4 v8, 0x4

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lv/d;->e(FFLv/j;Lhf/e;Lze/i;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v7

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_2
    return-object p1

    :pswitch_0
    move-object v4, p0

    iget v0, v4, Lme/eh;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-boolean p1, v4, Lme/eh;->v:Z

    iget-object v0, v4, Lme/eh;->w:Ljava/lang/String;

    iget-object v2, v4, Lme/eh;->x:Lv0/y0;

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lv0/y0;->k(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v5

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1c

    sget-object v5, Lv/y;->d:Lme/lh;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    move v5, v1

    move v1, v3

    new-instance v3, Lme/dh;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lme/dh;-><init>(Lv0/y0;I)V

    iput v5, v4, Lme/eh;->u:I

    const/4 v5, 0x4

    move-object v2, v0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lv/d;->e(FFLv/j;Lhf/e;Lze/i;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
