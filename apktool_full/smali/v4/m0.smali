.class public final synthetic Lv4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lk0/o;

.field public final synthetic v:Landroid/util/Pair;

.field public final synthetic w:Lc5/q;

.field public final synthetic x:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Lk0/o;Landroid/util/Pair;Lc5/q;Lc5/v;I)V
    .locals 0

    iput p5, p0, Lv4/m0;->t:I

    iput-object p1, p0, Lv4/m0;->u:Lk0/o;

    iput-object p2, p0, Lv4/m0;->v:Landroid/util/Pair;

    iput-object p3, p0, Lv4/m0;->w:Lc5/q;

    iput-object p4, p0, Lv4/m0;->x:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv4/m0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4/m0;->u:Lk0/o;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/p0;

    iget-object v0, v0, Lv4/p0;->h:Lw4/f;

    iget-object v1, p0, Lv4/m0;->v:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v3, p0, Lv4/m0;->w:Lc5/q;

    iget-object v4, p0, Lv4/m0;->x:Lc5/v;

    invoke-virtual {v0, v2, v1, v3, v4}, Lw4/f;->z(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/m0;->u:Lk0/o;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/p0;

    iget-object v0, v0, Lv4/p0;->h:Lw4/f;

    iget-object v1, p0, Lv4/m0;->v:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v3, p0, Lv4/m0;->w:Lc5/q;

    iget-object v4, p0, Lv4/m0;->x:Lc5/v;

    invoke-virtual {v0, v2, v1, v3, v4}, Lw4/f;->A(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv4/m0;->u:Lk0/o;

    iget-object v0, v0, Lk0/o;->v:Ljava/lang/Object;

    check-cast v0, Lv4/p0;

    iget-object v0, v0, Lv4/p0;->h:Lw4/f;

    iget-object v1, p0, Lv4/m0;->v:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc5/z;

    iget-object v3, p0, Lv4/m0;->w:Lc5/q;

    iget-object v4, p0, Lv4/m0;->x:Lc5/v;

    invoke-virtual {v0, v2, v1, v3, v4}, Lw4/f;->m(ILc5/z;Lc5/q;Lc5/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
