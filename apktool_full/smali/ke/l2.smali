.class public final synthetic Lke/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLhf/a;II)V
    .locals 0

    iput p8, p0, Lke/l2;->t:I

    iput-object p1, p0, Lke/l2;->u:Ljava/lang/String;

    iput-wide p2, p0, Lke/l2;->v:J

    iput-wide p4, p0, Lke/l2;->w:J

    iput-object p6, p0, Lke/l2;->x:Lhf/a;

    iput p7, p0, Lke/l2;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lke/l2;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lke/l2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lke/l2;->u:Ljava/lang/String;

    iget-wide v2, p0, Lke/l2;->v:J

    iget-wide v4, p0, Lke/l2;->w:J

    iget-object v6, p0, Lke/l2;->x:Lhf/a;

    invoke-static/range {v1 .. v8}, Lme/a7;->L0(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lke/l2;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lke/l2;->u:Ljava/lang/String;

    iget-wide v1, p0, Lke/l2;->v:J

    iget-wide v3, p0, Lke/l2;->w:J

    iget-object v5, p0, Lke/l2;->x:Lhf/a;

    invoke-static/range {v0 .. v7}, Lke/o2;->e(Ljava/lang/String;JJLhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
