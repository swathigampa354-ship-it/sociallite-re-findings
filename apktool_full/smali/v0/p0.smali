.class public final Lv0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/h;


# static fields
.field public static final synthetic u:Lv0/p0;

.field public static final v:Lv0/p0;

.field public static final w:Lv0/p0;

.field public static final x:Lv0/p0;

.field public static final y:Lv0/p0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    sput-object v0, Lv0/p0;->u:Lv0/p0;

    new-instance v0, Lv0/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    sput-object v0, Lv0/p0;->v:Lv0/p0;

    new-instance v0, Lv0/p0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    sput-object v0, Lv0/p0;->w:Lv0/p0;

    new-instance v0, Lv0/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    sput-object v0, Lv0/p0;->x:Lv0/p0;

    new-instance v0, Lv0/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/p0;-><init>(I)V

    sput-object v0, Lv0/p0;->y:Lv0/p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv0/p0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lv0/p0;)V
    .locals 8

    sget-object v0, Lv0/l1;->v:Lvf/d0;

    :cond_0
    sget-object v0, Lv0/l1;->v:Lvf/d0;

    invoke-virtual {v0}, Lvf/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/b;

    iget-object v2, v1, Lb1/b;->v:La1/c;

    invoke-virtual {v2, p0}, La1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/a;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lb1/a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lb1/a;->b:Ljava/lang/Object;

    iget-object v5, v2, La1/c;->t:La1/o;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, La1/o;->v(IILjava/lang/Object;)La1/o;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, La1/c;->v:La1/c;

    goto :goto_1

    :cond_4
    new-instance v5, La1/c;

    iget v2, v2, La1/c;->u:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, La1/c;-><init>(La1/o;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lc1/b;->a:Lc1/b;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lb1/a;

    new-instance v7, Lb1/a;

    iget-object v6, v6, Lb1/a;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, La1/c;->d(Ljava/lang/Object;Lb1/a;)La1/c;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lb1/a;

    new-instance v7, Lb1/a;

    iget-object v6, v6, Lb1/a;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, La1/c;->d(Ljava/lang/Object;Lb1/a;)La1/c;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lb1/b;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lb1/b;->u:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lb1/b;

    invoke-direct {v3, v6, v4, v2}, Lb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lvf/d0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv0/p0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv0/p0;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Empty"

    return-object v0

    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
