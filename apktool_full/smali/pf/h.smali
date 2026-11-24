.class public final Lpf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lhf/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;Lhf/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpf/h;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpf/h;->b:Lhf/c;

    return-void
.end method

.method public constructor <init>(Lpf/i;Lhf/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf/h;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpf/h;->b:Lhf/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lpf/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpf/n;

    invoke-direct {v0, p0}, Lpf/n;-><init>(Lpf/h;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb1/c;

    invoke-direct {v0, p0}, Lb1/c;-><init>(Lpf/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
