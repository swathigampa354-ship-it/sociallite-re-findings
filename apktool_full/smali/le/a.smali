.class public final synthetic Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lle/f;FZLh1/q;Ljava/lang/String;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lle/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a;->w:Ljava/lang/Object;

    iput p2, p0, Lle/a;->v:F

    iput-boolean p3, p0, Lle/a;->u:Z

    iput-object p4, p0, Lle/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lle/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZFLhf/c;Lhf/a;Lhf/a;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput p6, p0, Lle/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lle/a;->u:Z

    iput p2, p0, Lle/a;->v:F

    iput-object p3, p0, Lle/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lle/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lle/a;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lle/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle/a;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/c;

    iget-object v0, p0, Lle/a;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/a;

    iget-object v0, p0, Lle/a;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v1, p0, Lle/a;->u:Z

    iget v2, p0, Lle/a;->v:F

    invoke-static/range {v1 .. v7}, Lme/jb;->d(ZFLhf/c;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lle/a;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lle/f;

    iget-object v0, p0, Lle/a;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh1/q;

    iget-object v0, p0, Lle/a;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget v2, p0, Lle/a;->v:F

    iget-boolean v3, p0, Lle/a;->u:Z

    invoke-static/range {v1 .. v7}, Lle/b;->a(Lle/f;FZLh1/q;Ljava/lang/String;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
