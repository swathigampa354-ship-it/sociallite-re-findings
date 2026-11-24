.class public final synthetic Lme/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/x0;ZLhf/a;Lhf/a;Lhf/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/h2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h2;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/h2;->u:Z

    iput-object p3, p0, Lme/h2;->v:Lhf/a;

    iput-object p4, p0, Lme/h2;->w:Lhf/a;

    iput-object p5, p0, Lme/h2;->z:Ljava/lang/Object;

    iput p6, p0, Lme/h2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lme/h2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme/h2;->v:Lhf/a;

    iput-object p3, p0, Lme/h2;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/h2;->u:Z

    iput-object p5, p0, Lme/h2;->w:Lhf/a;

    iput p6, p0, Lme/h2;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/h2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/h2;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/x0;

    iget-object v0, p0, Lme/h2;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/h2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, p0, Lme/h2;->u:Z

    iget-object v3, p0, Lme/h2;->v:Lhf/a;

    iget-object v4, p0, Lme/h2;->w:Lhf/a;

    invoke-static/range {v1 .. v7}, Lme/fi;->g(Lge/x0;ZLhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/h2;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lme/kb;

    iget-object v0, p0, Lme/h2;->z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/h2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v2, p0, Lme/h2;->v:Lhf/a;

    iget-boolean v4, p0, Lme/h2;->u:Z

    iget-object v5, p0, Lme/h2;->w:Lhf/a;

    invoke-static/range {v1 .. v7}, Lme/i4;->p(Lme/kb;Lhf/a;Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
