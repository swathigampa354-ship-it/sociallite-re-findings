.class public final Lw/h1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/i1;


# direct methods
.method public synthetic constructor <init>(Lw/i1;I)V
    .locals 0

    iput p2, p0, Lw/h1;->t:I

    iput-object p1, p0, Lw/h1;->u:Lw/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/h1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/h1;->u:Lw/i1;

    iget-object v0, v0, Lw/i1;->G:Lw/l1;

    iget-object v0, v0, Lw/l1;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/h1;->u:Lw/i1;

    iget-object v0, v0, Lw/i1;->G:Lw/l1;

    iget-object v0, v0, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
