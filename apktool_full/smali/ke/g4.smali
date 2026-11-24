.class public final synthetic Lke/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lh1/q;


# direct methods
.method public synthetic constructor <init>(ILh1/q;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lke/g4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lke/g4;->u:I

    iput-object p2, p0, Lke/g4;->v:Lh1/q;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/q;II)V
    .locals 0

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lke/g4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g4;->v:Lh1/q;

    iput p2, p0, Lke/g4;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke/g4;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lke/g4;->u:I

    iget-object v1, p0, Lke/g4;->v:Lh1/q;

    invoke-static {v0, p2, v1, p1}, Lme/kn;->z(IILh1/q;Lv0/n;)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Lke/g4;->u:I

    iget-object v1, p0, Lke/g4;->v:Lh1/q;

    invoke-static {v0, p2, v1, p1}, Lke/h4;->a(IILh1/q;Lv0/n;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
