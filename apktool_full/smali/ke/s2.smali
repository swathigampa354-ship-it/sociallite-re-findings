.class public final synthetic Lke/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lh1/q;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lge/ua;ZLhf/c;Lh1/q;Lge/t8;III)V
    .locals 0

    .line 21
    iput p8, p0, Lke/s2;->t:I

    iput-object p1, p0, Lke/s2;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/s2;->v:Z

    iput-object p3, p0, Lke/s2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lke/s2;->x:Lh1/q;

    iput-object p5, p0, Lke/s2;->y:Ljava/lang/Object;

    iput p6, p0, Lke/s2;->z:I

    iput p7, p0, Lke/s2;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/ot;Ljava/util/List;ILjava/lang/String;ZLh1/q;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke/s2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/s2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/s2;->w:Ljava/lang/Object;

    iput p3, p0, Lke/s2;->z:I

    iput-object p4, p0, Lke/s2;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lke/s2;->v:Z

    iput-object p6, p0, Lke/s2;->x:Lh1/q;

    iput p7, p0, Lke/s2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lke/s2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/s2;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ot;

    iget-object v0, p0, Lke/s2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lke/s2;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/s2;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v3, p0, Lke/s2;->z:I

    iget-boolean v5, p0, Lke/s2;->v:Z

    iget-object v6, p0, Lke/s2;->x:Lh1/q;

    invoke-static/range {v1 .. v8}, Lme/kn;->X0(Lme/ot;Ljava/util/List;ILjava/lang/String;ZLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/s2;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/ua;

    iget-object v0, p0, Lke/s2;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lke/s2;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/t8;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/s2;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lke/s2;->v:Z

    iget-object v4, p0, Lke/s2;->x:Lh1/q;

    iget v8, p0, Lke/s2;->A:I

    invoke-static/range {v1 .. v8}, Lke/t;->r(Lge/ua;ZLhf/c;Lh1/q;Lge/t8;Lv0/n;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/s2;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/ua;

    iget-object v0, p0, Lke/s2;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lke/s2;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/t8;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/s2;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lke/s2;->v:Z

    iget-object v4, p0, Lke/s2;->x:Lh1/q;

    iget v8, p0, Lke/s2;->A:I

    invoke-static/range {v1 .. v8}, Lke/t;->r(Lge/ua;ZLhf/c;Lh1/q;Lge/t8;Lv0/n;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
