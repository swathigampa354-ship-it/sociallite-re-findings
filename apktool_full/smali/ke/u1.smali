.class public final synthetic Lke/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(FFIILhf/a;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lke/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/u1;->u:F

    iput p2, p0, Lke/u1;->v:F

    iput p3, p0, Lke/u1;->w:I

    iput-object p5, p0, Lke/u1;->x:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(FFLd1/a;I)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lke/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/u1;->u:F

    iput p2, p0, Lke/u1;->v:F

    iput-object p3, p0, Lke/u1;->x:Lse/d;

    iput p4, p0, Lke/u1;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/u1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/u1;->x:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget v1, p0, Lke/u1;->u:F

    iget v2, p0, Lke/u1;->v:F

    iget v3, p0, Lke/u1;->w:I

    invoke-static/range {v1 .. v6}, Lke/b2;->d(FFILhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/u1;->x:Lse/d;

    check-cast v0, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/u1;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lke/u1;->u:F

    iget v2, p0, Lke/u1;->v:F

    invoke-static {v1, v2, v0, p1, p2}, Lke/b2;->a(FFLd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
