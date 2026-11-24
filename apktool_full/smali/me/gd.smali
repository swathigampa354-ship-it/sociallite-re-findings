.class public final synthetic Lme/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lsf/w;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsf/w;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p5, p0, Lme/gd;->t:I

    iput-object p1, p0, Lme/gd;->u:Landroid/content/Context;

    iput-object p2, p0, Lme/gd;->v:Lsf/w;

    iput-object p3, p0, Lme/gd;->w:Lv0/u0;

    iput-object p4, p0, Lme/gd;->x:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lme/gd;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "clipboard"

    iget-object v5, p0, Lme/gd;->x:Lv0/u0;

    iget-object v6, p0, Lme/gd;->w:Lv0/u0;

    iget-object v7, p0, Lme/gd;->v:Lsf/w;

    const-string v8, "https://play.google.com/store/apps/details?id=com.sociallite.android"

    iget-object v9, p0, Lme/gd;->u:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    const v4, 0x7f1109c5

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lke/d3;

    const/16 v4, 0x10

    invoke-direct {v0, v5, v3, v4}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-static {v7, v3, v0, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v1

    :pswitch_0
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    const v4, 0x7f11030c

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lke/d3;

    const/16 v4, 0x9

    invoke-direct {v0, v5, v3, v4}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-static {v7, v3, v0, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
