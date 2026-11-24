.class public final synthetic Lme/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;I)V
    .locals 0

    iput p2, p0, Lme/x4;->t:I

    iput-object p1, p0, Lme/x4;->u:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/x4;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    const/16 v2, 0x3840

    invoke-static {v1, p1, v2}, Lme/a7;->T0(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lb3/j;

    iget-wide v0, p1, Lb3/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lme/x4;->u:Lv0/y0;

    invoke-virtual {v0, p1}, Lv0/y0;->k(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
