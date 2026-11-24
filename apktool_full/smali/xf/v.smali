.class public final Lxf/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# static fields
.field public static final u:Lxf/v;

.field public static final v:Lxf/v;

.field public static final w:Lxf/v;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf/v;-><init>(II)V

    sput-object v0, Lxf/v;->u:Lxf/v;

    new-instance v0, Lxf/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxf/v;-><init>(II)V

    sput-object v0, Lxf/v;->v:Lxf/v;

    new-instance v0, Lxf/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxf/v;-><init>(II)V

    sput-object v0, Lxf/v;->w:Lxf/v;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxf/v;->t:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxf/v;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxf/z;

    check-cast p2, Lxe/g;

    instance-of v0, p2, Lxf/w;

    if-eqz v0, :cond_0

    check-cast p2, Lxf/w;

    iget-object v0, p1, Lxf/z;->a:Lxe/i;

    iget-object v0, p2, Lxf/w;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lxf/w;->t:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lxf/z;->b:[Ljava/lang/Object;

    iget v2, p1, Lxf/z;->d:I

    aput-object v1, v0, v2

    iget-object v0, p1, Lxf/z;->c:[Lxf/w;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lxf/z;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lxf/w;

    check-cast p2, Lxe/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lxf/w;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lxf/w;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, Lxe/g;

    instance-of v0, p2, Lxf/w;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
