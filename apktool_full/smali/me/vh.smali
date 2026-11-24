.class public final synthetic Lme/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/vh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vh;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/vh;->v:Lhf/a;

    iput-object p3, p0, Lme/vh;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/vh;->x:Z

    iput-object p5, p0, Lme/vh;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/vh;->z:Ljava/lang/Object;

    iput-boolean p7, p0, Lme/vh;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZI)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput p8, p0, Lme/vh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vh;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/vh;->v:Lhf/a;

    iput-object p3, p0, Lme/vh;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/vh;->x:Z

    iput-object p5, p0, Lme/vh;->y:Ljava/lang/Object;

    iput-object p6, p0, Lme/vh;->z:Ljava/lang/Object;

    iput-boolean p7, p0, Lme/vh;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhf/e;ZLhf/a;ZI)V
    .locals 0

    .line 22
    const/4 p8, 0x2

    iput p8, p0, Lme/vh;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vh;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/vh;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/vh;->y:Ljava/lang/Object;

    iput-object p4, p0, Lme/vh;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lme/vh;->x:Z

    iput-object p6, p0, Lme/vh;->v:Lhf/a;

    iput-boolean p7, p0, Lme/vh;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/vh;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/vh;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lme/vh;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lme/vh;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lme/vh;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhf/e;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-boolean v5, p0, Lme/vh;->x:Z

    iget-object v6, p0, Lme/vh;->v:Lhf/a;

    iget-boolean v7, p0, Lme/vh;->A:Z

    invoke-static/range {v1 .. v9}, Lme/kf;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhf/e;ZLhf/a;ZLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/vh;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/vh;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/vh;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    iget-object v0, p0, Lme/vh;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/v8;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget-object v2, p0, Lme/vh;->v:Lhf/a;

    iget-boolean v4, p0, Lme/vh;->x:Z

    iget-boolean v7, p0, Lme/vh;->A:Z

    invoke-static/range {v1 .. v9}, Lme/fi;->d(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lme/vh;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge/mb;

    iget-object v0, p0, Lme/vh;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhf/a;

    iget-object v0, p0, Lme/vh;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhf/a;

    iget-object v0, p0, Lme/vh;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lge/v8;

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Lv0/q;

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x0

    iget-object v2, p0, Lme/vh;->v:Lhf/a;

    iget-boolean v4, p0, Lme/vh;->x:Z

    iget-boolean v7, p0, Lme/vh;->A:Z

    invoke-static/range {v1 .. v9}, Lme/fi;->d(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;I)V

    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
