.class public final synthetic Lke/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/j0;I)V
    .locals 0

    iput p3, p0, Lke/m;->t:I

    iput-object p1, p0, Lke/m;->u:Landroid/content/Context;

    iput-object p2, p0, Lke/m;->v:Lge/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/m;->u:Landroid/content/Context;

    iget-object v1, p0, Lke/m;->v:Lge/j0;

    invoke-static {v0, v1}, Lke/t;->D(Landroid/content/Context;Lge/j0;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke/m;->u:Landroid/content/Context;

    iget-object v1, p0, Lke/m;->v:Lge/j0;

    invoke-static {v0, v1}, Lke/t;->D(Landroid/content/Context;Lge/j0;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
