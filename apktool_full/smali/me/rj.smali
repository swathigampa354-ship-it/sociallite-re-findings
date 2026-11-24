.class public final synthetic Lme/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lw1/a;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw1/a;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lme/rj;->t:I

    iput-object p1, p0, Lme/rj;->u:Lw1/a;

    iput-object p2, p0, Lme/rj;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/rj;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lme/rj;->u:Lw1/a;

    check-cast v1, Lw1/b;

    invoke-virtual {v1, v0}, Lw1/b;->a(I)V

    iget-object v0, p0, Lme/rj;->v:Landroid/content/Context;

    invoke-static {v0}, Lme/fl;->w0(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lme/rj;->u:Lw1/a;

    check-cast v1, Lw1/b;

    invoke-virtual {v1, v0}, Lw1/b;->a(I)V

    iget-object v0, p0, Lme/rj;->v:Landroid/content/Context;

    invoke-static {v0}, Lme/fl;->w0(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
