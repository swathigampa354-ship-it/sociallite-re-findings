.class public final Lr0/q6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/y6;


# direct methods
.method public synthetic constructor <init>(Lr0/y6;I)V
    .locals 0

    iput p2, p0, Lr0/q6;->t:I

    iput-object p1, p0, Lr0/q6;->u:Lr0/y6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr0/q6;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0/q6;->u:Lr0/y6;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr0/y6;->a(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr0/q6;->u:Lr0/y6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr0/y6;->a(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
