.class public final synthetic Lke/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhf/a;Lv0/y0;I)V
    .locals 0

    iput p4, p0, Lke/w1;->t:I

    iput-object p1, p0, Lke/w1;->u:Ljava/util/List;

    iput-object p2, p0, Lke/w1;->v:Lhf/a;

    iput-object p3, p0, Lke/w1;->w:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lke/w1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/w1;->w:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    iget-object v2, p0, Lke/w1;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    invoke-static {v0, v3}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke/w1;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lke/w1;->w:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v1

    iget-object v2, p0, Lke/w1;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    invoke-static {v0, v3}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lke/w1;->v:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
