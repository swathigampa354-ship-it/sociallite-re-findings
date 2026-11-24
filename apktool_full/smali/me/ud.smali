.class public final synthetic Lme/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Lge/ca;

.field public final synthetic y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZILge/ca;ZJLhf/c;III)V
    .locals 0

    iput p11, p0, Lme/ud;->t:I

    iput-object p1, p0, Lme/ud;->u:Lge/mb;

    iput-boolean p2, p0, Lme/ud;->v:Z

    iput p3, p0, Lme/ud;->w:I

    iput-object p4, p0, Lme/ud;->x:Lge/ca;

    iput-boolean p5, p0, Lme/ud;->y:Z

    iput-wide p6, p0, Lme/ud;->z:J

    iput-object p8, p0, Lme/ud;->A:Lhf/c;

    iput p9, p0, Lme/ud;->B:I

    iput p10, p0, Lme/ud;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lme/ud;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ud;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v1, p0, Lme/ud;->u:Lge/mb;

    iget-boolean v2, p0, Lme/ud;->v:Z

    iget v3, p0, Lme/ud;->w:I

    iget-object v4, p0, Lme/ud;->x:Lge/ca;

    iget-boolean v5, p0, Lme/ud;->y:Z

    iget-wide v6, p0, Lme/ud;->z:J

    iget-object v8, p0, Lme/ud;->A:Lhf/c;

    iget v11, p0, Lme/ud;->C:I

    invoke-static/range {v1 .. v11}, Lme/ce;->n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/ud;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v0, p0, Lme/ud;->u:Lge/mb;

    iget-boolean v1, p0, Lme/ud;->v:Z

    iget v2, p0, Lme/ud;->w:I

    iget-object v3, p0, Lme/ud;->x:Lge/ca;

    iget-boolean v4, p0, Lme/ud;->y:Z

    iget-wide v5, p0, Lme/ud;->z:J

    iget-object v7, p0, Lme/ud;->A:Lhf/c;

    iget v10, p0, Lme/ud;->C:I

    invoke-static/range {v0 .. v10}, Lme/ce;->n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
