.class public final synthetic Lke/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(ILhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/x1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/x1;->u:I

    iput-object p2, p0, Lke/x1;->v:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(ILhf/a;II)V
    .locals 0

    .line 11
    iput p4, p0, Lke/x1;->t:I

    iput p1, p0, Lke/x1;->u:I

    iput-object p2, p0, Lke/x1;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;I)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lke/x1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/x1;->v:Lhf/a;

    iput p2, p0, Lke/x1;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lke/x1;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lke/x1;->u:I

    iget-object v1, p0, Lke/x1;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/fl;->X(ILhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lke/x1;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lke/x1;->v:Lhf/a;

    invoke-static {v0, p1, p2}, Lme/fi;->e(Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lke/x1;->u:I

    iget-object v1, p0, Lke/x1;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/sf;->H(ILhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p2, Lh1/n;->t:Lh1/n;

    iget v0, p0, Lke/x1;->u:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object p2

    :cond_2
    move-object v2, p2

    check-cast v2, La0/k;

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lke/x1;->v:Lhf/a;

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
