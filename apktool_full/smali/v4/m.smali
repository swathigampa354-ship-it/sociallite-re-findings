.class public final synthetic Lv4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv4/q0;


# direct methods
.method public synthetic constructor <init>(Lv4/q0;I)V
    .locals 0

    iput p2, p0, Lv4/m;->t:I

    iput-object p1, p0, Lv4/m;->u:Lv4/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv4/m;->t:I

    check-cast p1, Lo4/j0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    invoke-virtual {v0}, Lv4/q0;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Lo4/j0;->C(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget v0, v0, Lv4/q0;->m:I

    invoke-interface {p1, v0}, Lo4/j0;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    invoke-interface {p1, v0}, Lo4/j0;->i(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-boolean v1, v0, Lv4/q0;->l:Z

    iget v0, v0, Lv4/q0;->e:I

    invoke-interface {p1, v0, v1}, Lo4/j0;->v(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-boolean v1, v0, Lv4/q0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lv4/q0;->g:Z

    invoke-interface {p1, v0}, Lo4/j0;->f(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->i:Le5/v;

    iget-object v0, v0, Le5/v;->d:Lo4/u0;

    invoke-interface {p1, v0}, Lo4/j0;->l(Lo4/u0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->f:Lv4/j;

    invoke-interface {p1, v0}, Lo4/j0;->w(Lo4/g0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->f:Lv4/j;

    invoke-interface {p1, v0}, Lo4/j0;->o(Lo4/g0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lv4/m;->u:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->n:Lo4/h0;

    invoke-interface {p1, v0}, Lo4/j0;->B(Lo4/h0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
