.class public final Lgc/d;
.super Le4/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lgc/d;->c:I

    invoke-direct {p0, p1}, Le4/g;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final h([BI)Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 2

    iget v0, p0, Lgc/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lgc/c;-><init>([BII)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lgc/c;-><init>([BII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
