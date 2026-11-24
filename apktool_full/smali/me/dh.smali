.class public final synthetic Lme/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;I)V
    .locals 0

    iput p2, p0, Lme/dh;->t:I

    iput-object p1, p0, Lme/dh;->u:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/dh;->t:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    packed-switch v0, :pswitch_data_0

    float-to-int p1, p1

    iget-object p2, p0, Lme/dh;->u:Lv0/y0;

    invoke-virtual {p2, p1}, Lv0/y0;->k(I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    float-to-int p1, p1

    iget-object p2, p0, Lme/dh;->u:Lv0/y0;

    invoke-virtual {p2, p1}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
