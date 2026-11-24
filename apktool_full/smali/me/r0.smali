.class public final synthetic Lme/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lme/r0;->t:I

    iput-object p7, p0, Lme/r0;->x:Ljava/lang/Object;

    iput-object p8, p0, Lme/r0;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lme/r0;->u:J

    iput-wide p5, p0, Lme/r0;->v:J

    iput p1, p0, Lme/r0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLd1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/r0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r0;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lme/r0;->u:J

    iput-wide p4, p0, Lme/r0;->v:J

    iput-object p6, p0, Lme/r0;->y:Ljava/lang/Object;

    iput p7, p0, Lme/r0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/r0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/r0;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/r0;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld1/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/r0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-wide v2, p0, Lme/r0;->u:J

    iget-wide v4, p0, Lme/r0;->v:J

    invoke-static/range {v1 .. v8}, Lme/kn;->b0(Ljava/lang/String;JJLd1/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/r0;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/o2;

    iget-object v0, p0, Lme/r0;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lge/m2;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/r0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-wide v3, p0, Lme/r0;->u:J

    iget-wide v5, p0, Lme/r0;->v:J

    invoke-static/range {v1 .. v8}, Lme/a7;->j0(Lge/o2;Lge/m2;JJLv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/r0;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/r0;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/r0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-wide v3, p0, Lme/r0;->u:J

    iget-wide v5, p0, Lme/r0;->v:J

    invoke-static/range {v1 .. v8}, Lme/x0;->e(Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
