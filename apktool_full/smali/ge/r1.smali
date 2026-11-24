.class public final synthetic Lge/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Object;Lse/d;II)V
    .locals 0

    .line 18
    iput p7, p0, Lge/r1;->t:I

    iput-object p1, p0, Lge/r1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/r1;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lge/r1;->u:Z

    iput-object p4, p0, Lge/r1;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/r1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLse/d;Lhf/a;Lh1/q;II)V
    .locals 0

    .line 17
    iput p7, p0, Lge/r1;->t:I

    iput-object p1, p0, Lge/r1;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/r1;->u:Z

    iput-object p3, p0, Lge/r1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/r1;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/r1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/r1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/r1;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/r1;->u:Z

    iput-object p3, p0, Lge/r1;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/r1;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/r1;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lge/r1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lge/r1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lge/r1;->u:Z

    invoke-static/range {v1 .. v7}, Lme/kn;->s0(Ljava/util/List;ZLhf/c;Lhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/w9;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, p0, Lge/r1;->u:Z

    iget-object v4, p0, Lge/r1;->x:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lme/a7;->a0(Lge/w9;Ljava/lang/Integer;ZLjava/util/Set;Lhf/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/c9;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lge/r1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/c;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v3, p0, Lge/r1;->u:Z

    invoke-static/range {v1 .. v7}, Lme/a7;->d(Lme/c9;Ljava/lang/Integer;ZLhf/a;Lhf/c;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/e;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lge/r1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lge/r1;->u:Z

    invoke-static/range {v1 .. v7}, Lke/t;->t(Lge/e;ZLhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/j0;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lge/r1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1/q;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lge/r1;->u:Z

    invoke-static/range {v1 .. v7}, Lke/t;->a(Lge/j0;ZLhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lge/r1;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lge/r1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge/ca;

    iget-object v0, p0, Lge/r1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/sociallite/android/data/BlockedAppActivity;

    iget-object v0, p0, Lge/r1;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/b1;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v2, p0, Lge/r1;->u:Z

    invoke-static/range {v1 .. v7}, Lcom/sociallite/android/data/BlockedAppActivity;->d(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/b1;Lv0/n;I)Lse/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
