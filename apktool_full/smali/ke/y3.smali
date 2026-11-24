.class public final synthetic Lke/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Ld1/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/y3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/y3;->u:Ljava/lang/String;

    iput-object p2, p0, Lke/y3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lke/y3;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Lke/y3;->v:Z

    iput-object p5, p0, Lke/y3;->w:Lhf/a;

    iput-object p6, p0, Lke/y3;->B:Ljava/lang/Object;

    iput p7, p0, Lke/y3;->x:I

    iput p8, p0, Lke/y3;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lke/y3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/y3;->z:Ljava/lang/Object;

    iput p2, p0, Lke/y3;->x:I

    iput-object p3, p0, Lke/y3;->u:Ljava/lang/String;

    iput-object p4, p0, Lke/y3;->A:Ljava/lang/Object;

    iput-object p5, p0, Lke/y3;->B:Ljava/lang/Object;

    iput-boolean p6, p0, Lke/y3;->v:Z

    iput-object p7, p0, Lke/y3;->w:Lhf/a;

    iput p8, p0, Lke/y3;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lke/y3;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/y3;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lke/y3;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lke/y3;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld1/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/y3;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lke/y3;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lke/y3;->v:Z

    iget-object v5, p0, Lke/y3;->w:Lhf/a;

    iget v9, p0, Lke/y3;->y:I

    invoke-static/range {v1 .. v9}, Lme/fl;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhf/a;Ld1/a;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/y3;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/e;

    iget-object v0, p0, Lke/y3;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lke/u;

    iget-object v0, p0, Lke/y3;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/y3;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v2, p0, Lke/y3;->x:I

    iget-object v3, p0, Lke/y3;->u:Ljava/lang/String;

    iget-boolean v6, p0, Lke/y3;->v:Z

    iget-object v7, p0, Lke/y3;->w:Lhf/a;

    invoke-static/range {v1 .. v9}, Lke/e4;->a(Lu1/e;ILjava/lang/String;Lke/u;Lh1/q;ZLhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
