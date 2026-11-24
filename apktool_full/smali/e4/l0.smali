.class public final Le4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/l0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    iget p1, p0, Le4/l0;->t:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll4/b;

    invoke-direct {p1}, Ll4/b;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Le4/m0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Le4/m0;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
