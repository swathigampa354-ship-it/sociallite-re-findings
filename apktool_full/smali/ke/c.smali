.class public final synthetic Lke/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhf/c;Lh1/q;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lke/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/c;->u:I

    iput-object p2, p0, Lke/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILhf/c;Lhf/a;I)V
    .locals 0

    .line 13
    const/4 p4, 0x2

    iput p4, p0, Lke/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/c;->u:I

    iput-object p2, p0, Lke/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lke/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ILhf/e;I)V
    .locals 0

    .line 14
    const/4 p4, 0x4

    iput p4, p0, Lke/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c;->v:Ljava/lang/Object;

    iput p2, p0, Lke/c;->u:I

    iput-object p3, p0, Lke/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lke/c;->t:I

    iput-object p1, p0, Lke/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/c;->w:Ljava/lang/Object;

    iput p3, p0, Lke/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lke/c;->w:Ljava/lang/Object;

    check-cast v1, Lhf/e;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lke/c;->u:I

    invoke-static {v0, v2, v1, p1, p2}, Lme/kn;->u(Lge/mb;ILhf/e;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lke/c;->w:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lke/c;->u:I

    invoke-static {v2, v0, v1, p1, p2}, Lme/ph;->b(ILhf/c;Lh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/c;->w:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lke/c;->v:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v2, p0, Lke/c;->u:I

    invoke-static {v2, v0, v1, p1, p2}, Lme/sf;->A(ILhf/c;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lke/c;->v:Ljava/lang/Object;

    check-cast v0, Lge/ca;

    iget-object v1, p0, Lke/c;->w:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/c;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lme/a7;->r0(Lge/ca;Lh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lke/c;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v1, p0, Lke/c;->w:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/c;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lke/g;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
