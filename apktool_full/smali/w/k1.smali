.class public final Lw/k1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw/l1;


# direct methods
.method public synthetic constructor <init>(Lw/l1;I)V
    .locals 0

    iput p2, p0, Lw/k1;->t:I

    iput-object p1, p0, Lw/k1;->u:Lw/l1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw/k1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/k1;->u:Lw/l1;

    iget-object v1, v0, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    iget-object v0, v0, Lw/l1;->d:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw/k1;->u:Lw/l1;

    iget-object v0, v0, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
