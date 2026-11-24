.class public final Lfg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/z;


# instance fields
.field public final synthetic a:Lbg/a;


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/b0;->a:Lbg/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lbg/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbg/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lfg/b0;->a:Lbg/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Leg/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ldg/d;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Leg/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeParametersSerializers()[Lbg/a;
    .locals 1

    sget-object v0, Lfg/o0;->b:[Lbg/a;

    return-object v0
.end method
