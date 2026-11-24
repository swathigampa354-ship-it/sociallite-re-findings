.class public final Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/c;


# static fields
.field public static final u:Luc/g;

.field public static final v:Luc/g;

.field public static final w:Luc/g;

.field public static final x:Luc/g;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/g;-><init>(I)V

    sput-object v0, Luc/g;->u:Luc/g;

    new-instance v0, Luc/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luc/g;-><init>(I)V

    sput-object v0, Luc/g;->v:Luc/g;

    new-instance v0, Luc/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luc/g;-><init>(I)V

    sput-object v0, Luc/g;->w:Luc/g;

    new-instance v0, Luc/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luc/g;-><init>(I)V

    sput-object v0, Luc/g;->x:Luc/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luc/g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lfa/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luc/g;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzc/o;

    const-class v1, Lyc/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lfa/c;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lzc/o;

    const-class v1, Lyc/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lfa/c;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lzc/o;

    const-class v1, Lyc/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lfa/c;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lzc/o;

    const-class v1, Lyc/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lzc/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lfa/c;->h(Lzc/o;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lsf/y;->l(Ljava/util/concurrent/Executor;)Lsf/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
