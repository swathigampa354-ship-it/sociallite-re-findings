.class public final synthetic Lke/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lke/t4;IIZZLhf/a;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lke/f0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f0;->y:Ljava/lang/Object;

    iput p2, p0, Lke/f0;->u:I

    iput p3, p0, Lke/f0;->x:I

    iput-boolean p4, p0, Lke/f0;->v:Z

    iput-boolean p5, p0, Lke/f0;->w:Z

    iput-object p6, p0, Lke/f0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/jv;IZZLh1/q;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lke/f0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f0;->y:Ljava/lang/Object;

    iput p2, p0, Lke/f0;->u:I

    iput-boolean p3, p0, Lke/f0;->v:Z

    iput-boolean p4, p0, Lke/f0;->w:Z

    iput-object p5, p0, Lke/f0;->z:Ljava/lang/Object;

    iput p6, p0, Lke/f0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lke/f0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/f0;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/jv;

    iget-object v0, p0, Lke/f0;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/f0;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v2, p0, Lke/f0;->u:I

    iget-boolean v3, p0, Lke/f0;->v:Z

    iget-boolean v4, p0, Lke/f0;->w:Z

    invoke-static/range {v1 .. v7}, Lme/vq;->b(Lme/jv;IZZLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/f0;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lke/t4;

    iget-object v0, p0, Lke/f0;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v2, p0, Lke/f0;->u:I

    iget v3, p0, Lke/f0;->x:I

    iget-boolean v4, p0, Lke/f0;->v:Z

    iget-boolean v5, p0, Lke/f0;->w:Z

    invoke-static/range {v1 .. v8}, Lke/h0;->b(Lke/t4;IIZZLhf/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
