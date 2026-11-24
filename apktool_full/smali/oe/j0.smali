.class public final synthetic Loe/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/r0;


# direct methods
.method public synthetic constructor <init>(Loe/r0;I)V
    .locals 0

    iput p2, p0, Loe/j0;->t:I

    iput-object p1, p0, Loe/j0;->u:Loe/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loe/j0;->t:I

    iget-object v1, p0, Loe/j0;->u:Loe/r0;

    packed-switch v0, :pswitch_data_0

    sget v0, Loe/r0;->t0:I

    invoke-virtual {v1}, Loe/r0;->p()V

    return-void

    :pswitch_0
    iget-object v0, v1, Loe/r0;->p0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Loe/r0;->q()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Loe/r0;->r()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
