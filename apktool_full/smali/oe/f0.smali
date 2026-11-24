.class public final synthetic Loe/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Loe/r0;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILoe/r0;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Loe/f0;->t:I

    iput p1, p0, Loe/f0;->u:I

    iput-object p2, p0, Loe/f0;->v:Loe/r0;

    iput-object p3, p0, Loe/f0;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loe/f0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/f0;->v:Loe/r0;

    iget-object v1, p0, Loe/f0;->w:Ljava/lang/String;

    iget v2, p0, Loe/f0;->u:I

    invoke-static {v2, v0, v1}, Loe/r0;->j(ILoe/r0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loe/f0;->v:Loe/r0;

    iget-object v1, p0, Loe/f0;->w:Ljava/lang/String;

    iget v2, p0, Loe/f0;->u:I

    invoke-static {v2, v0, v1}, Loe/r0;->k(ILoe/r0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
