.class public final synthetic Lv4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv4/q;->t:I

    iput-object p3, p0, Lv4/q;->u:Ljava/lang/Object;

    iput p1, p0, Lv4/q;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv4/q;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/q;->u:Ljava/lang/Object;

    check-cast v0, Lo4/y;

    iget v1, p0, Lv4/q;->v:I

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0, v1}, Lo4/j0;->q(Lo4/y;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/q;->u:Ljava/lang/Object;

    check-cast v0, Lv4/q0;

    check-cast p1, Lo4/j0;

    iget-boolean v0, v0, Lv4/q0;->l:Z

    iget v1, p0, Lv4/q;->v:I

    invoke-interface {p1, v1, v0}, Lo4/j0;->g(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv4/q;->u:Ljava/lang/Object;

    check-cast v0, Lv4/q0;

    check-cast p1, Lo4/j0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    iget v0, p0, Lv4/q;->v:I

    invoke-interface {p1, v0}, Lo4/j0;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
