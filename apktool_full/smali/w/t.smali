.class public final Lw/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/u;


# direct methods
.method public synthetic constructor <init>(Lw/u;I)V
    .locals 0

    iput p2, p0, Lw/t;->t:I

    iput-object p1, p0, Lw/t;->u:Lw/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/t;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Lw/t;->u:Lw/u;

    iget-boolean v0, p1, Lw/d;->M:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw/d;->N:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Lw/t;->u:Lw/u;

    iget-object p1, p1, Lw/u;->a0:Lhf/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
