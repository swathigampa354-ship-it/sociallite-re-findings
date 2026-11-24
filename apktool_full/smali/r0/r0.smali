.class public final Lr0/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo2/a;Lhf/a;Lh1/q;ZLr0/o0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/r0;->t:I

    iput-object p1, p0, Lr0/r0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lr0/r0;->v:Lhf/a;

    iput-object p3, p0, Lr0/r0;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lr0/r0;->u:Z

    iput-object p5, p0, Lr0/r0;->z:Ljava/lang/Object;

    iput p6, p0, Lr0/r0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/r0;->t:I

    .line 20
    iput-boolean p1, p0, Lr0/r0;->u:Z

    iput-object p2, p0, Lr0/r0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lr0/r0;->v:Lhf/a;

    iput-object p4, p0, Lr0/r0;->y:Ljava/lang/Object;

    iput-object p5, p0, Lr0/r0;->z:Ljava/lang/Object;

    iput p6, p0, Lr0/r0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0/r0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/r0;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh0/d;

    iget-object p1, p0, Lr0/r0;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/f6;

    iget-object p1, p0, Lr0/r0;->z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld1/a;

    iget p1, p0, Lr0/r0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v1, p0, Lr0/r0;->u:Z

    iget-object v3, p0, Lr0/r0;->v:Lhf/a;

    invoke-static/range {v1 .. v7}, Lr0/w6;->h(ZLh0/d;Lhf/a;Lr0/f6;Ld1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/r0;->x:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo2/a;

    iget-object p1, p0, Lr0/r0;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/q;

    iget-object p1, p0, Lr0/r0;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr0/o0;

    iget p1, p0, Lr0/r0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v1, p0, Lr0/r0;->v:Lhf/a;

    iget-boolean v3, p0, Lr0/r0;->u:Z

    invoke-static/range {v0 .. v6}, Lr0/s0;->c(Lo2/a;Lhf/a;Lh1/q;ZLr0/o0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
