.class public final synthetic Lke/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Ld1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke/n1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/n1;->v:Lhf/a;

    iput-object p3, p0, Lke/n1;->x:Lse/d;

    iput p4, p0, Lke/n1;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhf/e;Lhf/a;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lke/n1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n1;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/n1;->x:Lse/d;

    iput-object p3, p0, Lke/n1;->v:Lhf/a;

    iput p4, p0, Lke/n1;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;ILhf/a;Lhf/c;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lke/n1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n1;->w:Ljava/lang/Object;

    iput p2, p0, Lke/n1;->u:I

    iput-object p3, p0, Lke/n1;->v:Lhf/a;

    iput-object p4, p0, Lke/n1;->x:Lse/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/n1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/n1;->w:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lke/n1;->x:Lse/d;

    check-cast v1, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n1;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v2, p0, Lke/n1;->v:Lhf/a;

    invoke-static {v0, v2, v1, p1, p2}, Lme/kn;->C0(Lge/mb;Lhf/a;Ld1/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/n1;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ln;

    iget-object v0, p0, Lke/n1;->x:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/c;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v2, p0, Lke/n1;->u:I

    iget-object v3, p0, Lke/n1;->v:Lhf/a;

    invoke-static/range {v1 .. v6}, Lme/kn;->U0(Lme/ln;ILhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/n1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lke/n1;->x:Lse/d;

    check-cast v1, Lhf/e;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n1;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v2, p0, Lke/n1;->v:Lhf/a;

    invoke-static {v0, v1, v2, p1, p2}, Lke/t;->p(Ljava/util/List;Lhf/e;Lhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
