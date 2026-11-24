.class public final synthetic Lme/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Lse/d;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/q;Lse/d;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p9, p0, Lme/w;->t:I

    iput-object p1, p0, Lme/w;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/w;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/w;->w:Lh1/q;

    iput-object p4, p0, Lme/w;->x:Lse/d;

    iput-object p5, p0, Lme/w;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/w;->z:Ljava/lang/Object;

    iput p7, p0, Lme/w;->A:I

    iput p8, p0, Lme/w;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/w;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/w;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La8/s;

    iget-object v0, p0, Lme/w;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lme/w;->x:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/c;

    iget-object v0, p0, Lme/w;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/d;

    iget-object v0, p0, Lme/w;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Le2/j;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/w;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget p1, p0, Lme/w;->B:I

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v3, p0, Lme/w;->w:Lh1/q;

    invoke-static/range {v1 .. v9}, La8/r;->a(La8/s;Ljava/lang/String;Lh1/q;Lhf/c;Lh1/d;Le2/j;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/w;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/w;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/a;

    iget-object v0, p0, Lme/w;->x:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/w;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/ca;

    iget-object v0, p0, Lme/w;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/e;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/w;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v3, p0, Lme/w;->w:Lh1/q;

    iget v9, p0, Lme/w;->B:I

    invoke-static/range {v1 .. v9}, Lme/a7;->e(Lge/mb;Lhf/a;Lh1/q;Lhf/a;Lge/ca;Lhf/e;Lv0/n;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/w;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/w;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/a;

    iget-object v0, p0, Lme/w;->x:Lse/d;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/w;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lge/ca;

    iget-object v0, p0, Lme/w;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/e;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/w;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v3, p0, Lme/w;->w:Lh1/q;

    iget v9, p0, Lme/w;->B:I

    invoke-static/range {v1 .. v9}, Lme/a7;->e(Lge/mb;Lhf/a;Lh1/q;Lhf/a;Lge/ca;Lhf/e;Lv0/n;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
