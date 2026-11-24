.class public final Lr0/p0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLhf/c;Lh1/q;ZLjava/lang/Object;III)V
    .locals 0

    iput p8, p0, Lr0/p0;->t:I

    iput-boolean p1, p0, Lr0/p0;->u:Z

    iput-object p2, p0, Lr0/p0;->v:Lhf/c;

    iput-object p3, p0, Lr0/p0;->w:Lh1/q;

    iput-boolean p4, p0, Lr0/p0;->x:Z

    iput-object p5, p0, Lr0/p0;->A:Ljava/lang/Object;

    iput p6, p0, Lr0/p0;->y:I

    iput p7, p0, Lr0/p0;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr0/p0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/p0;->A:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/v5;

    iget p1, p0, Lr0/p0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v8, p0, Lr0/p0;->z:I

    iget-boolean v1, p0, Lr0/p0;->u:Z

    iget-object v2, p0, Lr0/p0;->v:Lhf/c;

    iget-object v3, p0, Lr0/p0;->w:Lh1/q;

    iget-boolean v4, p0, Lr0/p0;->x:Z

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/p0;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/o0;

    iget p1, p0, Lr0/p0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v7, p0, Lr0/p0;->z:I

    iget-boolean v0, p0, Lr0/p0;->u:Z

    iget-object v1, p0, Lr0/p0;->v:Lhf/c;

    iget-object v2, p0, Lr0/p0;->w:Lh1/q;

    iget-boolean v3, p0, Lr0/p0;->x:Z

    invoke-static/range {v0 .. v7}, Lr0/s0;->a(ZLhf/c;Lh1/q;ZLr0/o0;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
