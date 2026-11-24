.class public final Le0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld0/f0;

.field public final synthetic v:J

.field public final synthetic w:Le0/s;

.field public final synthetic x:J

.field public final synthetic y:Lh1/h;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ld0/f0;JLe0/s;JLh1/h;II)V
    .locals 0

    iput p9, p0, Le0/t;->t:I

    iput-object p1, p0, Le0/t;->u:Ld0/f0;

    iput-wide p2, p0, Le0/t;->v:J

    iput-object p4, p0, Le0/t;->w:Le0/s;

    iput-wide p5, p0, Le0/t;->x:J

    iput-object p7, p0, Le0/t;->y:Lh1/h;

    iput p8, p0, Le0/t;->z:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le0/t;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, Lh1/b;->G:Lh1/g;

    iget-object v0, p0, Le0/t;->u:Ld0/f0;

    iget-object p1, v0, Ld0/f0;->u:Le2/d1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, p0, Le0/t;->z:I

    iget-wide v2, p0, Le0/t;->v:J

    iget-object v4, p0, Le0/t;->w:Le0/s;

    iget-wide v5, p0, Le0/t;->x:J

    sget-object v7, Ly/p0;->u:Ly/p0;

    iget-object v9, p0, Le0/t;->y:Lh1/h;

    invoke-static/range {v0 .. v12}, Lrg/l;->x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, Lh1/b;->G:Lh1/g;

    iget-object v0, p0, Le0/t;->u:Ld0/f0;

    iget-object p1, v0, Ld0/f0;->u:Le2/d1;

    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    move-result-object v10

    const/4 v11, 0x0

    iget v12, p0, Le0/t;->z:I

    iget-wide v2, p0, Le0/t;->v:J

    iget-object v4, p0, Le0/t;->w:Le0/s;

    iget-wide v5, p0, Le0/t;->x:J

    sget-object v7, Ly/p0;->u:Ly/p0;

    iget-object v9, p0, Le0/t;->y:Lh1/h;

    invoke-static/range {v0 .. v12}, Lrg/l;->x(Ld0/f0;IJLe0/s;JLy/p0;Lh1/c;Lh1/h;Lb3/k;ZI)Le0/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
