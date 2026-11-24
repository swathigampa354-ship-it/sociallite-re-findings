.class public final synthetic Lme/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(ILv0/y0;I)V
    .locals 0

    iput p3, p0, Lme/wg;->t:I

    iput p1, p0, Lme/wg;->u:I

    iput-object p2, p0, Lme/wg;->v:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/wg;->t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lme/wg;->u:I

    iget-object v1, p0, Lme/wg;->v:Lv0/y0;

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget v0, p0, Lme/wg;->u:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lme/wg;->v:Lv0/y0;

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lme/wg;->u:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lme/wg;->v:Lv0/y0;

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
