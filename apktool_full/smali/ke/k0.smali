.class public final synthetic Lke/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZLandroidx/lifecycle/o;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/k0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/k0;->u:Z

    iput-object p3, p0, Lke/k0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lke/k0;->y:Ljava/lang/Object;

    iput p5, p0, Lke/k0;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;Ljava/lang/String;ZLhf/a;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lke/k0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lke/k0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lke/k0;->u:Z

    iput-object p4, p0, Lke/k0;->y:Ljava/lang/Object;

    iput p5, p0, Lke/k0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lke/k0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke/k0;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lke/k0;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/o;

    iget-object v0, p0, Lke/k0;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/k0;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-boolean v2, p0, Lke/k0;->u:Z

    invoke-static/range {v1 .. v6}, Lme/a7;->C0(Lge/mb;ZLandroidx/lifecycle/o;Ljava/util/List;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lke/k0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu1/e;

    iget-object v0, p0, Lke/k0;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lke/k0;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/a;

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lke/k0;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v1

    iget-boolean v6, p0, Lke/k0;->u:Z

    invoke-static/range {v1 .. v6}, Lke/t;->f(ILhf/a;Ljava/lang/String;Lu1/e;Lv0/n;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
