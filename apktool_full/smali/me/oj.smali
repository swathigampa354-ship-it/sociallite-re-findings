.class public final synthetic Lme/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw1/a;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lw1/a;Lhf/a;I)V
    .locals 0

    iput p3, p0, Lme/oj;->t:I

    iput-object p1, p0, Lme/oj;->u:Lw1/a;

    iput-object p2, p0, Lme/oj;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/oj;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lme/oj;->u:Lw1/a;

    check-cast v1, Lw1/b;

    invoke-virtual {v1, v0}, Lw1/b;->a(I)V

    iget-object v0, p0, Lme/oj;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lme/oj;->u:Lw1/a;

    check-cast v1, Lw1/b;

    invoke-virtual {v1, v0}, Lw1/b;->a(I)V

    iget-object v0, p0, Lme/oj;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
