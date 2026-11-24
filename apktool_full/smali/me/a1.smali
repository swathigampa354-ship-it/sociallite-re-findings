.class public final synthetic Lme/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lge/ga;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lge/ga;I)V
    .locals 0

    iput p4, p0, Lme/a1;->t:I

    iput-object p1, p0, Lme/a1;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/a1;->v:Ljava/lang/String;

    iput-object p3, p0, Lme/a1;->w:Lge/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/a1;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/a1;->w:Lge/ga;

    iget-object v3, p0, Lme/a1;->v:Ljava/lang/String;

    iget-object v4, p0, Lme/a1;->u:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    iget v0, v2, Lge/ga;->a:I

    invoke-static {v0, v4, v3}, Lge/ja;->h(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, Lge/ja;->a(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    iget v0, v2, Lge/ga;->a:I

    invoke-static {v0, v4, v3}, Lge/ja;->a(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
