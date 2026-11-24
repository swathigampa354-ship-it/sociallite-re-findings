.class public final synthetic Lke/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lke/s1;->t:I

    iput-object p1, p0, Lke/s1;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lke/s1;->v:J

    iput-object p4, p0, Lke/s1;->x:Ljava/lang/Object;

    iput p5, p0, Lke/s1;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/s1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/s1;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/d;

    iget-object v0, p0, Lke/s1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh1/q;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/s1;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v2, p0, Lke/s1;->v:J

    invoke-static/range {v1 .. v6}, Lme/ce;->c(Lme/d;JLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/s1;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lke/s1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lke/s1;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-wide v2, p0, Lke/s1;->v:J

    invoke-static/range {v1 .. v6}, Lme/a7;->b(Ljava/lang/String;JLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/s1;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lke/s1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/s1;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v1

    iget-wide v2, p0, Lke/s1;->v:J

    invoke-static/range {v1 .. v6}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
