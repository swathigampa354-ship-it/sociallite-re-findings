.class public final synthetic Le4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/w;


# direct methods
.method public synthetic constructor <init>(Le4/w;I)V
    .locals 0

    iput p2, p0, Le4/u;->a:I

    iput-object p1, p0, Le4/u;->b:Le4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le4/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Le4/u;->b:Le4/w;

    iget-object p1, p1, Le4/w;->t:Lod/c;

    invoke-virtual {p1}, Lod/c;->m()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Le4/u;->b:Le4/w;

    iget-object p1, p1, Le4/w;->t:Lod/c;

    invoke-virtual {p1}, Lod/c;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
