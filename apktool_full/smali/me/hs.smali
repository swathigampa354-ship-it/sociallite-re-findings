.class public final synthetic Lme/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLhf/a;ZLh1/q;I)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lme/hs;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/hs;->z:I

    iput-object p2, p0, Lme/hs;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/hs;->w:Z

    iput-object p4, p0, Lme/hs;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/hs;->x:Z

    iput-object p6, p0, Lme/hs;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme/ln;Lme/yn;ZZLhf/e;II)V
    .locals 0

    .line 19
    iput p7, p0, Lme/hs;->t:I

    iput-object p1, p0, Lme/hs;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/hs;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/hs;->w:Z

    iput-boolean p4, p0, Lme/hs;->x:Z

    iput-object p5, p0, Lme/hs;->y:Ljava/lang/Object;

    iput p6, p0, Lme/hs;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lme/hs;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/hs;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lme/hs;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lme/hs;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh1/q;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v1, p0, Lme/hs;->z:I

    iget-boolean v3, p0, Lme/hs;->w:Z

    iget-boolean v5, p0, Lme/hs;->x:Z

    invoke-static/range {v1 .. v8}, Lke/e3;->f(ILjava/lang/String;ZLhf/a;ZLh1/q;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/hs;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ln;

    iget-object v0, p0, Lme/hs;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme/yn;

    iget-object v0, p0, Lme/hs;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/e;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hs;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, p0, Lme/hs;->w:Z

    iget-boolean v4, p0, Lme/hs;->x:Z

    invoke-static/range {v1 .. v7}, Lme/kn;->j0(Lme/ln;Lme/yn;ZZLhf/e;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/hs;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/ln;

    iget-object v0, p0, Lme/hs;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme/yn;

    iget-object v0, p0, Lme/hs;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/e;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hs;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, p0, Lme/hs;->w:Z

    iget-boolean v4, p0, Lme/hs;->x:Z

    invoke-static/range {v1 .. v7}, Lme/kn;->j0(Lme/ln;Lme/yn;ZZLhf/e;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
