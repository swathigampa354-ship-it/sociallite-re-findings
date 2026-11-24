.class public final synthetic Lke/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh1/q;


# direct methods
.method public synthetic constructor <init>(Lh1/q;II)V
    .locals 0

    iput p3, p0, Lke/f4;->t:I

    iput-object p1, p0, Lke/f4;->u:Lh1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke/f4;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lke/f4;->u:Lh1/q;

    invoke-static {v0, p1, p2}, Lme/fl;->a0(Lh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lke/f4;->u:Lh1/q;

    invoke-static {v0, p1, p2}, Lme/sf;->g(Lh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lke/f4;->u:Lh1/q;

    invoke-static {v0, p1, p2}, Lke/h4;->b(Lh1/q;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
