.class public final synthetic Lfe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lfe/r;->t:I

    iput-object p1, p0, Lfe/r;->u:Lv0/u0;

    iput-object p2, p0, Lfe/r;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfe/r;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfe/r;->u:Lv0/u0;

    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lfe/r;->v:Lv0/u0;

    invoke-interface {p1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lge/ca;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse/k;

    invoke-direct {v0, p1, p2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lfe/r;->u:Lv0/u0;

    invoke-interface {p2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfe/r;->v:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lge/ca;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lse/k;

    invoke-direct {v0, p1, p2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lfe/r;->u:Lv0/u0;

    invoke-interface {p2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfe/r;->v:Lv0/u0;

    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
