.class public final Li0/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;I)V
    .locals 0

    iput p2, p0, Li0/e0;->t:I

    iput-object p1, p0, Li0/e0;->u:Lm0/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/e0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->m()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->l()V

    invoke-virtual {v0}, Lm0/i0;->k()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->d()V

    invoke-virtual {v0}, Lm0/i0;->k()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v1, v0}, Lm0/i0;->b(Z)V

    invoke-virtual {v1}, Lm0/i0;->k()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/i0;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm0/i0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Li0/e0;->u:Lm0/i0;

    invoke-virtual {v0}, Lm0/i0;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
