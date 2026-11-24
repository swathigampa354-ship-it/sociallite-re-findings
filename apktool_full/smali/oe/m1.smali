.class public final synthetic Loe/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r1;


# direct methods
.method public synthetic constructor <init>(Loe/r1;I)V
    .locals 0

    iput p2, p0, Loe/m1;->t:I

    iput-object p1, p0, Loe/m1;->u:Loe/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loe/m1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/m1;->u:Loe/r1;

    invoke-virtual {v0}, Loe/r1;->g()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loe/m1;->u:Loe/r1;

    invoke-virtual {v0}, Loe/r1;->k()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Loe/m1;->u:Loe/r1;

    invoke-virtual {v0}, Loe/r1;->p()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Loe/m1;->u:Loe/r1;

    iget-object v0, v0, Loe/r1;->t:Landroid/webkit/WebView;

    const-string v1, "s.youtube.search();"

    invoke-static {v0, v1}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
