.class public final Lr0/p6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/k;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Lr0/f6;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lr0/k;Lh1/q;Lr0/f6;ZII)V
    .locals 0

    iput p6, p0, Lr0/p6;->t:I

    iput-object p1, p0, Lr0/p6;->u:Lr0/k;

    iput-object p2, p0, Lr0/p6;->v:Lh1/q;

    iput-object p3, p0, Lr0/p6;->w:Lr0/f6;

    iput-boolean p4, p0, Lr0/p6;->x:Z

    iput p5, p0, Lr0/p6;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr0/p6;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/p6;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v1, p0, Lr0/p6;->u:Lr0/k;

    iget-object v2, p0, Lr0/p6;->v:Lh1/q;

    iget-object v3, p0, Lr0/p6;->w:Lr0/f6;

    iget-boolean v4, p0, Lr0/p6;->x:Z

    invoke-static/range {v1 .. v6}, Lr0/w6;->k(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/p6;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lr0/p6;->u:Lr0/k;

    iget-object v1, p0, Lr0/p6;->v:Lh1/q;

    iget-object v2, p0, Lr0/p6;->w:Lr0/f6;

    iget-boolean v3, p0, Lr0/p6;->x:Z

    invoke-static/range {v0 .. v5}, Lr0/w6;->e(Lr0/k;Lh1/q;Lr0/f6;ZLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
