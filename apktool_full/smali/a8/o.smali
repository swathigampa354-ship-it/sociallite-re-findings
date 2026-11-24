.class public final La8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lvf/f;


# direct methods
.method public synthetic constructor <init>(Lvf/f;I)V
    .locals 0

    iput p2, p0, La8/o;->t:I

    iput-object p1, p0, La8/o;->u:Lvf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/o;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La8/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La8/n;-><init>(Lvf/g;I)V

    iget-object p1, p0, La8/o;->u:Lvf/f;

    invoke-interface {p1, v0, p2}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, La8/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La8/n;-><init>(Lvf/g;I)V

    iget-object p1, p0, La8/o;->u:Lvf/f;

    invoke-interface {p1, v0, p2}, Lvf/f;->a(Lvf/g;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
