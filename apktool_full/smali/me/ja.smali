.class public final synthetic Lme/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lme/ja;->t:I

    iput-object p1, p0, Lme/ja;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lme/ja;->u:J

    iput p4, p0, Lme/ja;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/ja;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/ja;->w:Ljava/lang/Object;

    check-cast v0, Lme/sm;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/ja;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-wide v1, p0, Lme/ja;->u:J

    invoke-static {v0, v1, v2, p1, p2}, Lme/kn;->b(Lme/sm;JLv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/ja;->w:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lme/ja;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-wide v1, p0, Lme/ja;->u:J

    invoke-static {v0, v1, v2, p1, p2}, Lme/a7;->h0(Lge/mb;JLv0/n;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
