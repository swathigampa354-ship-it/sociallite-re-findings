.class public final synthetic Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;IJI)V
    .locals 0

    iput p5, p0, Loe/g;->t:I

    iput-object p1, p0, Loe/g;->w:Landroid/widget/FrameLayout;

    iput p2, p0, Loe/g;->u:I

    iput-wide p3, p0, Loe/g;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loe/g;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/g;->w:Landroid/widget/FrameLayout;

    check-cast v0, Loe/r0;

    iget v1, p0, Loe/g;->u:I

    iget-wide v2, p0, Loe/g;->v:J

    invoke-static {v0, v1, v2, v3}, Loe/r0;->z(Loe/r0;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe/g;->w:Landroid/widget/FrameLayout;

    check-cast v0, Loe/q;

    iget v1, p0, Loe/g;->u:I

    iget-wide v2, p0, Loe/g;->v:J

    invoke-virtual {v0, v1, v2, v3}, Loe/q;->p(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
