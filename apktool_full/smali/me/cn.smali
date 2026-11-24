.class public final synthetic Lme/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/f;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:I

.field public final synthetic u:Lme/sm;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lsf/w;

.field public final synthetic x:Lme/hn;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/e;


# direct methods
.method public synthetic constructor <init>(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;III)V
    .locals 0

    iput p10, p0, Lme/cn;->t:I

    iput-object p1, p0, Lme/cn;->u:Lme/sm;

    iput-object p2, p0, Lme/cn;->v:Lge/mb;

    iput-object p3, p0, Lme/cn;->w:Lsf/w;

    iput-object p4, p0, Lme/cn;->x:Lme/hn;

    iput-object p5, p0, Lme/cn;->y:Lhf/a;

    iput-object p6, p0, Lme/cn;->z:Lhf/e;

    iput-object p7, p0, Lme/cn;->A:Lhf/f;

    iput p8, p0, Lme/cn;->B:I

    iput p9, p0, Lme/cn;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/cn;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/cn;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v1, p0, Lme/cn;->u:Lme/sm;

    iget-object v2, p0, Lme/cn;->v:Lge/mb;

    iget-object v3, p0, Lme/cn;->w:Lsf/w;

    iget-object v4, p0, Lme/cn;->x:Lme/hn;

    iget-object v5, p0, Lme/cn;->y:Lhf/a;

    iget-object v6, p0, Lme/cn;->z:Lhf/e;

    iget-object v7, p0, Lme/cn;->A:Lhf/f;

    iget v10, p0, Lme/cn;->C:I

    invoke-static/range {v1 .. v10}, Lme/sf;->e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/cn;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/cn;->u:Lme/sm;

    iget-object v1, p0, Lme/cn;->v:Lge/mb;

    iget-object v2, p0, Lme/cn;->w:Lsf/w;

    iget-object v3, p0, Lme/cn;->x:Lme/hn;

    iget-object v4, p0, Lme/cn;->y:Lhf/a;

    iget-object v5, p0, Lme/cn;->z:Lhf/e;

    iget-object v6, p0, Lme/cn;->A:Lhf/f;

    iget v9, p0, Lme/cn;->C:I

    invoke-static/range {v0 .. v9}, Lme/sf;->e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V

    goto :goto_0

    :pswitch_1
    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/cn;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v0, p0, Lme/cn;->u:Lme/sm;

    iget-object v1, p0, Lme/cn;->v:Lge/mb;

    iget-object v2, p0, Lme/cn;->w:Lsf/w;

    iget-object v3, p0, Lme/cn;->x:Lme/hn;

    iget-object v4, p0, Lme/cn;->y:Lhf/a;

    iget-object v5, p0, Lme/cn;->z:Lhf/e;

    iget-object v6, p0, Lme/cn;->A:Lhf/f;

    iget v9, p0, Lme/cn;->C:I

    invoke-static/range {v0 .. v9}, Lme/sf;->e0(Lme/sm;Lge/mb;Lsf/w;Lme/hn;Lhf/a;Lhf/e;Lhf/f;Lv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
