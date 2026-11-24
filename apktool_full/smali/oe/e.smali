.class public final synthetic Loe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/q;


# direct methods
.method public synthetic constructor <init>(Loe/q;I)V
    .locals 0

    iput p2, p0, Loe/e;->t:I

    iput-object p1, p0, Loe/e;->u:Loe/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loe/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/e;->u:Loe/q;

    iget-object v1, v0, Loe/q;->Q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Loe/k;->t:Loe/k;

    iput-object v1, v0, Loe/q;->M:Loe/k;

    invoke-virtual {v0}, Loe/q;->m()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    sget-object v0, Loe/k;->w:Loe/k;

    iget-object v1, p0, Loe/e;->u:Loe/q;

    iput-object v0, v1, Loe/q;->M:Loe/k;

    invoke-virtual {v1}, Loe/q;->m()V

    invoke-virtual {v1}, Loe/q;->s()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
