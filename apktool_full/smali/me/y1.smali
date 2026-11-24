.class public final synthetic Lme/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;I)V
    .locals 0

    iput p2, p0, Lme/y1;->t:I

    iput-object p1, p0, Lme/y1;->u:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/y1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lke/c1;->x(Lv0/y0;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lke/c1;->x(Lv0/y0;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x5a0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    const/16 v2, 0xf

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1e

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    const/16 v2, -0x1e

    if-le v1, v2, :cond_4

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lme/y1;->u:Lv0/y0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
