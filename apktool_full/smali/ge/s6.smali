.class public final synthetic Lge/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/t6;


# direct methods
.method public synthetic constructor <init>(Lge/t6;I)V
    .locals 0

    iput p2, p0, Lge/s6;->t:I

    iput-object p1, p0, Lge/s6;->u:Lge/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lge/s6;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/s6;->u:Lge/t6;

    iget-object v1, v0, Lge/t6;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lge/t6;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lge/t6;->b:Lge/t5;

    iget v3, v0, Lge/t6;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lge/t5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lge/t6;->c:Lge/d5;

    iget v0, v0, Lge/t6;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/t6;->a()V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/s6;->u:Lge/t6;

    iget-object v1, v0, Lge/t6;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lge/t6;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lge/t6;->b:Lge/t5;

    iget v3, v0, Lge/t6;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lge/t5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lge/t6;->c:Lge/d5;

    iget v0, v0, Lge/t6;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lge/d5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lge/t6;->a()V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
