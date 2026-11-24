.class public final synthetic Lme/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ld1/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld1/a;II)V
    .locals 0

    iput p4, p0, Lme/ni;->t:I

    iput-object p1, p0, Lme/ni;->u:Ljava/lang/String;

    iput-object p2, p0, Lme/ni;->v:Ld1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/ni;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ni;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/ni;->v:Ld1/a;

    invoke-static {v0, v1, p1, p2}, Lme/fs;->n(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    const/16 p2, 0x37

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ni;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/ni;->v:Ld1/a;

    invoke-static {v0, v1, p1, p2}, Lme/lm;->a(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x37

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lme/ni;->u:Ljava/lang/String;

    iget-object v1, p0, Lme/ni;->v:Ld1/a;

    invoke-static {v0, v1, p1, p2}, Lme/zi;->i(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
