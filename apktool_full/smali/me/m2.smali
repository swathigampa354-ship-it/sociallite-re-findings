.class public final synthetic Lme/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;ZLhf/a;Lhf/c;IIIII)V
    .locals 0

    iput p9, p0, Lme/m2;->t:I

    iput-object p1, p0, Lme/m2;->u:Ljava/util/Set;

    iput-boolean p2, p0, Lme/m2;->v:Z

    iput-object p3, p0, Lme/m2;->w:Lhf/a;

    iput-object p4, p0, Lme/m2;->x:Lhf/c;

    iput p5, p0, Lme/m2;->y:I

    iput p6, p0, Lme/m2;->z:I

    iput p8, p0, Lme/m2;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/m2;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lme/m2;->u:Ljava/util/Set;

    iget-boolean v2, p0, Lme/m2;->v:Z

    iget-object v3, p0, Lme/m2;->w:Lhf/a;

    iget-object v4, p0, Lme/m2;->x:Lhf/c;

    iget v5, p0, Lme/m2;->y:I

    iget v6, p0, Lme/m2;->z:I

    iget v9, p0, Lme/m2;->A:I

    invoke-static/range {v1 .. v9}, Lme/i4;->d(Ljava/util/Set;ZLhf/a;Lhf/c;IILv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v0, p0, Lme/m2;->u:Ljava/util/Set;

    iget-boolean v1, p0, Lme/m2;->v:Z

    iget-object v2, p0, Lme/m2;->w:Lhf/a;

    iget-object v3, p0, Lme/m2;->x:Lhf/c;

    iget v4, p0, Lme/m2;->y:I

    iget v5, p0, Lme/m2;->z:I

    iget v8, p0, Lme/m2;->A:I

    invoke-static/range {v0 .. v8}, Lme/i4;->d(Ljava/util/Set;ZLhf/a;Lhf/c;IILv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
