.class public final synthetic Lfe/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/x0;

.field public final synthetic v:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfe/e0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e0;->v:Lv0/u0;

    iput-object p2, p0, Lfe/e0;->u:Lv0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/x0;Lv0/u0;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lfe/e0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e0;->u:Lv0/x0;

    iput-object p2, p0, Lfe/e0;->v:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/e0;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lfe/e0;->u:Lv0/x0;

    invoke-virtual {v1, v0}, Lv0/x0;->k(F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfe/e0;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfe/e0;->v:Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lfe/e0;->u:Lv0/x0;

    invoke-virtual {v1, v0}, Lv0/x0;->k(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
