.class public final La3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:La3/n;


# direct methods
.method public synthetic constructor <init>(La3/n;I)V
    .locals 0

    iput p2, p0, La3/m;->t:I

    iput-object p1, p0, La3/m;->u:La3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/m;->u:La3/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La3/m;->u:La3/n;

    invoke-interface {v0}, La3/n;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
