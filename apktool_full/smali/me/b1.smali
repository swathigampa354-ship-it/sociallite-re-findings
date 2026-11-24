.class public final synthetic Lme/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLd1/a;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lme/b1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/b1;->u:I

    iput-boolean p2, p0, Lme/b1;->v:Z

    iput-object p3, p0, Lme/b1;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ZI)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lme/b1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/b1;->v:Z

    iput p3, p0, Lme/b1;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/b1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/b1;->w:Ljava/lang/Object;

    check-cast v0, Ld1/a;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v1, p0, Lme/b1;->u:I

    iget-boolean v2, p0, Lme/b1;->v:Z

    invoke-static {v1, v2, v0, p1, p2}, Lme/fs;->b(IZLd1/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/b1;->w:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/b1;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-boolean v1, p0, Lme/b1;->v:Z

    invoke-static {v0, v1, p1, p2}, Lme/a7;->i(Lge/mb;ZLv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
