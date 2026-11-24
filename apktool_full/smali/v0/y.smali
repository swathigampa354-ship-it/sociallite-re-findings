.class public final Lv0/y;
.super Lv0/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/y;->b:I

    sget-object v0, Lv0/a;->v:Lv0/a;

    invoke-direct {p0, v0}, Lv0/f1;-><init>(Lhf/a;)V

    new-instance v0, Lv0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/y;->b:I

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    .line 16
    invoke-direct {p0, p1}, Lv0/f1;-><init>(Lhf/a;)V

    .line 17
    iput-object v0, p0, Lv0/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/g1;
    .locals 13

    iget v0, p0, Lv0/y;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lv0/g1;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lv0/y;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv0/p0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lv0/g1;-><init>(Lv0/f1;Ljava/lang/Object;ZLv0/p0;Z)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    new-instance v7, Lv0/g1;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v10, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, p0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lv0/g1;-><init>(Lv0/f1;Ljava/lang/Object;ZLv0/p0;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lv0/f2;
    .locals 1

    iget v0, p0, Lv0/y;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv0/f1;->b()Lv0/f2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv0/y;->c:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
