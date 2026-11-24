.class public final synthetic Lke/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhf/a;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lge/t8;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;Lge/t8;III)V
    .locals 0

    iput p6, p0, Lke/c2;->t:I

    iput-object p1, p0, Lke/c2;->u:Lhf/a;

    iput-object p2, p0, Lke/c2;->v:Lhf/a;

    iput-object p3, p0, Lke/c2;->w:Lge/t8;

    iput p4, p0, Lke/c2;->x:I

    iput p5, p0, Lke/c2;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/c2;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/c2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v1, p0, Lke/c2;->u:Lhf/a;

    iget-object v2, p0, Lke/c2;->v:Lhf/a;

    iget-object v3, p0, Lke/c2;->w:Lge/t8;

    iget v6, p0, Lke/c2;->y:I

    invoke-static/range {v1 .. v6}, Lke/t;->o(Lhf/a;Lhf/a;Lge/t8;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/c2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v4

    iget-object v0, p0, Lke/c2;->u:Lhf/a;

    iget-object v1, p0, Lke/c2;->v:Lhf/a;

    iget-object v2, p0, Lke/c2;->w:Lge/t8;

    iget v5, p0, Lke/c2;->y:I

    invoke-static/range {v0 .. v5}, Lke/t;->o(Lhf/a;Lhf/a;Lge/t8;Lv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
