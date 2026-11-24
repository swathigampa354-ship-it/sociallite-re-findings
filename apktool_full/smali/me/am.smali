.class public final synthetic Lme/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lhf/c;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLhf/c;III)V
    .locals 0

    iput p7, p0, Lme/am;->t:I

    iput-object p1, p0, Lme/am;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lme/am;->v:Z

    iput-boolean p3, p0, Lme/am;->w:Z

    iput-object p4, p0, Lme/am;->x:Lhf/c;

    iput p5, p0, Lme/am;->y:I

    iput p6, p0, Lme/am;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/am;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/am;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v6

    iget-object v1, p0, Lme/am;->u:Ljava/lang/String;

    iget-boolean v2, p0, Lme/am;->v:Z

    iget-boolean v3, p0, Lme/am;->w:Z

    iget-object v4, p0, Lme/am;->x:Lhf/c;

    iget v7, p0, Lme/am;->z:I

    invoke-static/range {v1 .. v7}, Lme/kn;->f0(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/am;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v5

    iget-object v0, p0, Lme/am;->u:Ljava/lang/String;

    iget-boolean v1, p0, Lme/am;->v:Z

    iget-boolean v2, p0, Lme/am;->w:Z

    iget-object v3, p0, Lme/am;->x:Lhf/c;

    iget v6, p0, Lme/am;->z:I

    invoke-static/range {v0 .. v6}, Lme/lm;->j(Ljava/lang/String;ZZLhf/c;Lv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
