.class public final synthetic Lfe/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lfe/d;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lfe/d;Lv0/u0;I)V
    .locals 0

    iput p3, p0, Lfe/f0;->t:I

    iput-object p1, p0, Lfe/f0;->u:Lfe/d;

    iput-object p2, p0, Lfe/f0;->v:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/f0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/f0;->v:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfe/f0;->u:Lfe/d;

    iget-object v0, v0, Lfe/d;->c:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/f0;->v:Lv0/u0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfe/f0;->u:Lfe/d;

    iget-object v0, v0, Lfe/d;->c:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
