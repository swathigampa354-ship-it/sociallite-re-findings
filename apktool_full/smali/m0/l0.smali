.class public final Lm0/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lx/j;

.field public final synthetic v:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Lx/j;Lm0/i0;I)V
    .locals 0

    iput p3, p0, Lm0/l0;->t:I

    iput-object p1, p0, Lm0/l0;->u:Lx/j;

    iput-object p2, p0, Lm0/l0;->v:Lm0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0/l0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0/l0;->v:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->m()V

    sget-object v0, Lx/g;->a:Lx/g;

    iget-object v1, p0, Lm0/l0;->u:Lx/j;

    iget-object v1, v1, Lx/j;->a:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm0/l0;->v:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->l()V

    sget-object v0, Lx/g;->a:Lx/g;

    iget-object v1, p0, Lm0/l0;->u:Lx/j;

    iget-object v1, v1, Lx/j;->a:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm0/l0;->v:Lm0/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm0/i0;->b(Z)V

    sget-object v0, Lx/g;->a:Lx/g;

    iget-object v1, p0, Lm0/l0;->u:Lx/j;

    iget-object v1, v1, Lx/j;->a:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm0/l0;->v:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->d()V

    sget-object v0, Lx/g;->a:Lx/g;

    iget-object v1, p0, Lm0/l0;->u:Lx/j;

    iget-object v1, v1, Lx/j;->a:Lv0/b1;

    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
