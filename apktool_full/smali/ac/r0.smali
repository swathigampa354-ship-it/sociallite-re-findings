.class public final enum Lac/r0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum t:Lac/r0;

.field public static final synthetic u:[Lac/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lac/r0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/r0;->t:Lac/r0;

    filled-new-array {v0}, [Lac/r0;

    move-result-object v0

    sput-object v0, Lac/r0;->u:[Lac/r0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac/r0;
    .locals 1

    const-class v0, Lac/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/r0;

    return-object p0
.end method

.method public static values()[Lac/r0;
    .locals 1

    sget-object v0, Lac/r0;->u:[Lac/r0;

    invoke-virtual {v0}, [Lac/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/r0;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lf9/f;->s(Ljava/lang/String;Z)V

    return-void
.end method
