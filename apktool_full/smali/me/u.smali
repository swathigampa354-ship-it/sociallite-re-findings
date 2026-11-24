.class public final synthetic Lme/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/y0;


# direct methods
.method public synthetic constructor <init>(Lv0/y0;I)V
    .locals 0

    iput p2, p0, Lme/u;->t:I

    iput-object p1, p0, Lme/u;->u:Lv0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 0

    iget p1, p0, Lme/u;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iget-object p2, p0, Lme/u;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iget-object p2, p0, Lme/u;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Lme/u;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_2
    return-void

    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    iget-object p2, p0, Lme/u;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_3
    return-void

    :pswitch_3
    sget-object p1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    iget-object p2, p0, Lme/u;->u:Lv0/y0;

    invoke-static {p2, p1}, Lke/c1;->x(Lv0/y0;I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
