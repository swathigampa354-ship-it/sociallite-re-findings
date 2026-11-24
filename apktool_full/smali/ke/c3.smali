.class public final synthetic Lke/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IJJJI)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Lke/c3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/c3;->v:I

    iput-object p2, p0, Lke/c3;->u:Ljava/lang/String;

    iput p3, p0, Lke/c3;->w:I

    iput-wide p4, p0, Lke/c3;->x:J

    iput-wide p6, p0, Lke/c3;->y:J

    iput-wide p8, p0, Lke/c3;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJJI)V
    .locals 0

    .line 19
    const/4 p10, 0x1

    iput p10, p0, Lke/c3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/c3;->u:Ljava/lang/String;

    iput p2, p0, Lke/c3;->v:I

    iput p3, p0, Lke/c3;->w:I

    iput-wide p4, p0, Lke/c3;->x:J

    iput-wide p6, p0, Lke/c3;->y:J

    iput-wide p8, p0, Lke/c3;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lke/c3;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v3

    iget v1, p0, Lke/c3;->v:I

    iget v2, p0, Lke/c3;->w:I

    iget-wide v4, p0, Lke/c3;->x:J

    iget-wide v6, p0, Lke/c3;->y:J

    iget-wide v8, p0, Lke/c3;->z:J

    iget-object v10, p0, Lke/c3;->u:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lme/x0;->c(IIIJJJLjava/lang/String;Lv0/n;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v2

    iget v0, p0, Lke/c3;->v:I

    iget v1, p0, Lke/c3;->w:I

    iget-wide v3, p0, Lke/c3;->x:J

    iget-wide v5, p0, Lke/c3;->y:J

    iget-wide v7, p0, Lke/c3;->z:J

    iget-object v9, p0, Lke/c3;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lke/e3;->d(IIIJJJLjava/lang/String;Lv0/n;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
