.class public final synthetic Lme/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/hk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hk;->v:Ljava/lang/String;

    iput-object p2, p0, Lme/hk;->A:Ljava/lang/Object;

    iput-object p3, p0, Lme/hk;->w:Ljava/lang/String;

    iput-object p4, p0, Lme/hk;->B:Ljava/lang/Object;

    iput p5, p0, Lme/hk;->u:I

    iput-boolean p6, p0, Lme/hk;->x:Z

    iput p7, p0, Lme/hk;->y:I

    iput p8, p0, Lme/hk;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;ILjava/lang/String;Ljava/lang/String;ZLhf/a;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lme/hk;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/hk;->A:Ljava/lang/Object;

    iput p2, p0, Lme/hk;->u:I

    iput-object p3, p0, Lme/hk;->v:Ljava/lang/String;

    iput-object p4, p0, Lme/hk;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lme/hk;->x:Z

    iput-object p6, p0, Lme/hk;->B:Ljava/lang/Object;

    iput p7, p0, Lme/hk;->y:I

    iput p8, p0, Lme/hk;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/hk;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/hk;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu1/e;

    iget-object v0, p0, Lme/hk;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhf/a;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hk;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v2, p0, Lme/hk;->u:I

    iget-object v3, p0, Lme/hk;->v:Ljava/lang/String;

    iget-object v4, p0, Lme/hk;->w:Ljava/lang/String;

    iget-boolean v5, p0, Lme/hk;->x:Z

    iget v9, p0, Lme/hk;->z:I

    invoke-static/range {v1 .. v9}, Lme/sf;->f(Lu1/e;ILjava/lang/String;Ljava/lang/String;ZLhf/a;Lv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/hk;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhf/c;

    iget-object v0, p0, Lme/hk;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh1/q;

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/hk;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget-object v1, p0, Lme/hk;->v:Ljava/lang/String;

    iget-object v3, p0, Lme/hk;->w:Ljava/lang/String;

    iget v5, p0, Lme/hk;->u:I

    iget-boolean v6, p0, Lme/hk;->x:Z

    iget v9, p0, Lme/hk;->z:I

    invoke-static/range {v1 .. v9}, Lme/fl;->B(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZLv0/n;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
