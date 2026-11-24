.class public final synthetic Lme/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;II)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Lme/c7;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c7;->u:Lge/mb;

    iput-object p2, p0, Lme/c7;->v:Lhf/a;

    iput p3, p0, Lme/c7;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;IIB)V
    .locals 0

    .line 14
    iput p4, p0, Lme/c7;->t:I

    iput-object p1, p0, Lme/c7;->u:Lge/mb;

    iput-object p2, p0, Lme/c7;->v:Lhf/a;

    iput p3, p0, Lme/c7;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/c7;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/cw;->d(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->w0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    iget v2, p0, Lme/c7;->w:I

    invoke-static {v0, v1, v2, p1, p2}, Lme/fu;->f(Lge/mb;Lhf/a;ILv0/n;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->o0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->k0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->k0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/hr;->d(Lge/mb;Lhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/hr;->d(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->T(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/kn;->A(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/sf;->c0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/a7;->y0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/a7;->y0(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/i7;->a(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/c7;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/c7;->u:Lge/mb;

    iget-object v1, p0, Lme/c7;->v:Lhf/a;

    invoke-static {v0, v1, p1, p2}, Lme/i7;->a(Lge/mb;Lhf/a;Lv0/n;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
