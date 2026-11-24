.class public final synthetic Lke/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lge/sa;


# direct methods
.method public synthetic constructor <init>(Lhf/c;Lge/sa;I)V
    .locals 0

    iput p3, p0, Lke/t2;->t:I

    iput-object p1, p0, Lke/t2;->u:Lhf/c;

    iput-object p2, p0, Lke/t2;->v:Lge/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke/t2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/t2;->u:Lhf/c;

    iget-object v1, p0, Lke/t2;->v:Lge/sa;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke/t2;->u:Lhf/c;

    iget-object v1, p0, Lke/t2;->v:Lge/sa;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/t2;->u:Lhf/c;

    iget-object v1, p0, Lke/t2;->v:Lge/sa;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
