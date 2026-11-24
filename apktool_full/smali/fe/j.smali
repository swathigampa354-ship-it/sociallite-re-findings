.class public final synthetic Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/MainActivity;I)V
    .locals 0

    iput p2, p0, Lfe/j;->t:I

    iput-object p1, p0, Lfe/j;->u:Lcom/sociallite/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfe/j;->t:I

    iget-object v1, p0, Lfe/j;->u:Lcom/sociallite/android/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld0/y;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lge/mb;->o()V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_0
    const-string p1, "settings"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
