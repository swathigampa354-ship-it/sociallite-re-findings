.class public final synthetic Lme/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    iput p5, p0, Lme/vi;->t:I

    iput-object p1, p0, Lme/vi;->u:Ljava/lang/String;

    iput p2, p0, Lme/vi;->v:I

    iput p3, p0, Lme/vi;->w:I

    iput p4, p0, Lme/vi;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/vi;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lme/vi;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/vi;->u:Ljava/lang/String;

    iget v1, p0, Lme/vi;->v:I

    iget v2, p0, Lme/vi;->x:I

    invoke-static {v0, v1, p1, p2, v2}, Lme/rl;->c(Ljava/lang/String;ILv0/n;II)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lme/vi;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/vi;->u:Ljava/lang/String;

    iget v1, p0, Lme/vi;->v:I

    iget v2, p0, Lme/vi;->x:I

    invoke-static {v0, v1, p1, p2, v2}, Lme/zi;->n(Ljava/lang/String;ILv0/n;II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
