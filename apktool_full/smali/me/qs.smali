.class public final synthetic Lme/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:F

.field public final synthetic x:Lhf/c;

.field public final synthetic y:Lhf/c;

.field public final synthetic z:Lhf/f;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZIIII)V
    .locals 0

    iput p12, p0, Lme/qs;->t:I

    iput-object p1, p0, Lme/qs;->u:Lge/mb;

    iput-object p2, p0, Lme/qs;->v:Lhf/a;

    iput p3, p0, Lme/qs;->w:F

    iput-object p4, p0, Lme/qs;->x:Lhf/c;

    iput-object p5, p0, Lme/qs;->y:Lhf/c;

    iput-object p6, p0, Lme/qs;->z:Lhf/f;

    iput-object p7, p0, Lme/qs;->A:Lhf/a;

    iput-boolean p8, p0, Lme/qs;->B:Z

    iput p9, p0, Lme/qs;->C:I

    iput p10, p0, Lme/qs;->D:I

    iput p11, p0, Lme/qs;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lme/qs;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/qs;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget p1, p0, Lme/qs;->D:I

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v1, p0, Lme/qs;->u:Lge/mb;

    iget-object v2, p0, Lme/qs;->v:Lhf/a;

    iget v3, p0, Lme/qs;->w:F

    iget-object v4, p0, Lme/qs;->x:Lhf/c;

    iget-object v5, p0, Lme/qs;->y:Lhf/c;

    iget-object v6, p0, Lme/qs;->z:Lhf/f;

    iget-object v7, p0, Lme/qs;->A:Lhf/a;

    iget-boolean v8, p0, Lme/qs;->B:Z

    iget v12, p0, Lme/qs;->E:I

    invoke-static/range {v1 .. v12}, Lme/ct;->j(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZLv0/n;III)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/qs;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget p1, p0, Lme/qs;->D:I

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/qs;->u:Lge/mb;

    iget-object v1, p0, Lme/qs;->v:Lhf/a;

    iget v2, p0, Lme/qs;->w:F

    iget-object v3, p0, Lme/qs;->x:Lhf/c;

    iget-object v4, p0, Lme/qs;->y:Lhf/c;

    iget-object v5, p0, Lme/qs;->z:Lhf/f;

    iget-object v6, p0, Lme/qs;->A:Lhf/a;

    iget-boolean v7, p0, Lme/qs;->B:Z

    iget v11, p0, Lme/qs;->E:I

    invoke-static/range {v0 .. v11}, Lme/ct;->j(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZLv0/n;III)V

    goto :goto_0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/qs;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget p1, p0, Lme/qs;->D:I

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Lme/qs;->u:Lge/mb;

    iget-object v1, p0, Lme/qs;->v:Lhf/a;

    iget v2, p0, Lme/qs;->w:F

    iget-object v3, p0, Lme/qs;->x:Lhf/c;

    iget-object v4, p0, Lme/qs;->y:Lhf/c;

    iget-object v5, p0, Lme/qs;->z:Lhf/f;

    iget-object v6, p0, Lme/qs;->A:Lhf/a;

    iget-boolean v7, p0, Lme/qs;->B:Z

    iget v11, p0, Lme/qs;->E:I

    invoke-static/range {v0 .. v11}, Lme/ct;->j(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZLv0/n;III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
