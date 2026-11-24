.class public final synthetic Lke/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p2, p0, Lke/n4;->t:I

    iput-object p3, p0, Lke/n4;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lke/n4;->u:Z

    iput-object p4, p0, Lke/n4;->v:Ljava/lang/Object;

    iput p1, p0, Lke/n4;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/sm;Lge/mb;ZI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lke/n4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/n4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lke/n4;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/n4;->u:Z

    iput p4, p0, Lke/n4;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke/n4;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/n4;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lke/n4;->v:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n4;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/n4;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/n4;->x:Ljava/lang/Object;

    check-cast v0, Lme/sm;

    iget-object v1, p0, Lke/n4;->v:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n4;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/n4;->u:Z

    invoke-static {v0, v1, v2, p1, p2}, Lme/sf;->h0(Lme/sm;Lge/mb;ZLv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke/n4;->x:Ljava/lang/Object;

    check-cast v0, Lge/a2;

    iget-object v1, p0, Lke/n4;->v:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n4;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/n4;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lme/a7;->S(Lge/a2;ZLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lke/n4;->x:Ljava/lang/Object;

    check-cast v0, Lle/f;

    iget-object v1, p0, Lke/n4;->v:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n4;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/n4;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lle/b;->b(Lle/f;ZLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lke/n4;->x:Ljava/lang/Object;

    check-cast v0, Lke/p4;

    iget-object v1, p0, Lke/n4;->v:Ljava/lang/Object;

    check-cast v1, Lh1/q;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lke/n4;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v2, p0, Lke/n4;->u:Z

    invoke-static {v0, v2, v1, p1, p2}, Lke/t;->y(Lke/p4;ZLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
