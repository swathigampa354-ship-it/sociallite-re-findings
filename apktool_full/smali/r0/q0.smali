.class public final Lr0/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLx/a;Lhf/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/q0;->t:I

    iput-object p1, p0, Lr0/q0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lr0/q0;->u:Z

    iput-object p3, p0, Lr0/q0;->x:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lr0/q0;->y:Ljava/lang/Object;

    iput p5, p0, Lr0/q0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo2/a;Lh1/q;Lr0/o0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/q0;->t:I

    .line 20
    iput-boolean p1, p0, Lr0/q0;->u:Z

    iput-object p2, p0, Lr0/q0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr0/q0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr0/q0;->y:Ljava/lang/Object;

    iput p5, p0, Lr0/q0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr0/q0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/q0;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lr0/q0;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/a;

    iget-object p1, p0, Lr0/q0;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/m;

    iget p1, p0, Lr0/q0;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-boolean v2, p0, Lr0/q0;->u:Z

    invoke-static/range {v1 .. v6}, Lx/k;->b(Ljava/lang/String;ZLx/a;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lr0/q0;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo2/a;

    iget-object p1, p0, Lr0/q0;->x:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/q;

    iget-object p1, p0, Lr0/q0;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/o0;

    iget p1, p0, Lr0/q0;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-boolean v0, p0, Lr0/q0;->u:Z

    invoke-static/range {v0 .. v5}, Lr0/s0;->b(ZLo2/a;Lh1/q;Lr0/o0;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
