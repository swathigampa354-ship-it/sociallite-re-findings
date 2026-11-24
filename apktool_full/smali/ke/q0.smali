.class public final synthetic Lke/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lh1/q;ZJII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke/q0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/q0;->w:Lhf/a;

    iput-object p2, p0, Lke/q0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/q0;->u:Z

    iput-wide p4, p0, Lke/q0;->v:J

    iput p6, p0, Lke/q0;->y:I

    iput p7, p0, Lke/q0;->z:I

    return-void
.end method

.method public synthetic constructor <init>(ZJLhf/a;Ld1/a;III)V
    .locals 0

    .line 19
    iput p8, p0, Lke/q0;->t:I

    iput-boolean p1, p0, Lke/q0;->u:Z

    iput-wide p2, p0, Lke/q0;->v:J

    iput-object p4, p0, Lke/q0;->w:Lhf/a;

    iput-object p5, p0, Lke/q0;->x:Ljava/lang/Object;

    iput p6, p0, Lke/q0;->y:I

    iput p7, p0, Lke/q0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lke/q0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/q0;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/q0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v1, p0, Lke/q0;->w:Lhf/a;

    iget-boolean v3, p0, Lke/q0;->u:Z

    iget-wide v4, p0, Lke/q0;->v:J

    iget v8, p0, Lke/q0;->z:I

    invoke-static/range {v1 .. v8}, Lme/kn;->g0(Lhf/a;Lh1/q;ZJLv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/q0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld1/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/q0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v1, p0, Lke/q0;->u:Z

    iget-wide v2, p0, Lke/q0;->v:J

    iget-object v4, p0, Lke/q0;->w:Lhf/a;

    iget v8, p0, Lke/q0;->z:I

    invoke-static/range {v1 .. v8}, Lke/t;->e(ZJLhf/a;Ld1/a;Lv0/n;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/q0;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ld1/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/q0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v1, p0, Lke/q0;->u:Z

    iget-wide v2, p0, Lke/q0;->v:J

    iget-object v4, p0, Lke/q0;->w:Lhf/a;

    iget v8, p0, Lke/q0;->z:I

    invoke-static/range {v1 .. v8}, Lke/t;->e(ZJLhf/a;Ld1/a;Lv0/n;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
