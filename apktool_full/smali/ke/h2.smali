.class public final synthetic Lke/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lke/h2;->t:I

    iput-object p1, p0, Lke/h2;->u:Landroid/content/Context;

    iput-object p2, p0, Lke/h2;->v:Ljava/lang/String;

    iput-object p3, p0, Lke/h2;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke/h2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/h2;->v:Ljava/lang/String;

    iget-object v1, p0, Lke/h2;->w:Ljava/lang/String;

    iget-object v2, p0, Lke/h2;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lke/o2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke/h2;->v:Ljava/lang/String;

    iget-object v1, p0, Lke/h2;->w:Ljava/lang/String;

    iget-object v2, p0, Lke/h2;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lke/o2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
