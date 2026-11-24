.class public final Lme/b4;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lhf/c;ZLxe/d;I)V
    .locals 0

    iput p4, p0, Lme/b4;->t:I

    iput-object p1, p0, Lme/b4;->u:Lhf/c;

    iput-boolean p2, p0, Lme/b4;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    iget p1, p0, Lme/b4;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lme/b4;

    iget-boolean v0, p0, Lme/b4;->v:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lme/b4;->u:Lhf/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/b4;-><init>(Lhf/c;ZLxe/d;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lme/b4;

    iget-boolean v0, p0, Lme/b4;->v:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lme/b4;->u:Lhf/c;

    invoke-direct {p1, v2, v0, p2, v1}, Lme/b4;-><init>(Lhf/c;ZLxe/d;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lme/b4;->t:I

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lme/b4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/b4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lme/b4;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/b4;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme/b4;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-boolean v2, p0, Lme/b4;->v:Z

    iget-object v3, p0, Lme/b4;->u:Lhf/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
