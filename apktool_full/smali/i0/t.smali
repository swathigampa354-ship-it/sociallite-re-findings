.class public final Li0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;I)V
    .locals 0

    iput p2, p0, Li0/t;->t:I

    iput-object p1, p0, Li0/t;->u:Lm0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/t;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln1/c;

    iget-wide v0, p1, Ln1/c;->a:J

    iget-object p1, p0, Li0/t;->u:Lm0/i0;

    invoke-virtual {p1}, Lm0/i0;->o()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/f0;

    new-instance p1, Ld0/y;

    const/16 v0, 0x9

    iget-object v1, p0, Li0/t;->u:Lm0/i0;

    invoke-direct {p1, v1, v0}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
