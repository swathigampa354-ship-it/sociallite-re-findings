.class public final Lv0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/e1;


# direct methods
.method public synthetic constructor <init>(Lv0/e1;I)V
    .locals 0

    iput p2, p0, Lv0/a2;->t:I

    iput-object p1, p0, Lv0/a2;->u:Lv0/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lv0/a2;->t:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lv0/a2;->u:Lv0/e1;

    invoke-virtual {p2, p1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lv0/a2;->u:Lv0/e1;

    invoke-virtual {p2, p1}, Lv0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
