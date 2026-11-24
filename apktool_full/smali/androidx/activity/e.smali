.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/e;->a:I

    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/n;)V
    .locals 2

    iget p1, p0, Landroidx/activity/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/n;

    check-cast p1, Le4/w;

    iget-object p1, p1, Le4/w;->t:Lod/c;

    iget-object p1, p1, Lod/c;->u:Ljava/lang/Object;

    check-cast p1, Le4/v;

    iget-object v0, p1, Le4/v;->C:Le4/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Le4/j0;->b(Le4/v;Luc/b;Le4/t;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/n;

    invoke-static {p1}, Landroidx/activity/n;->a(Landroidx/activity/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
