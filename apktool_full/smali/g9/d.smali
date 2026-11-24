.class public final enum Lg9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lg9/d;

.field public static final enum v:Lg9/d;

.field public static final synthetic w:[Lg9/d;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg9/d;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lg9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg9/d;->u:Lg9/d;

    new-instance v1, Lg9/d;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lg9/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg9/d;->v:Lg9/d;

    filled-new-array {v0, v1}, [Lg9/d;

    move-result-object v0

    sput-object v0, Lg9/d;->w:[Lg9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg9/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lg9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9/d;

    return-object p0
.end method

.method public static values()[Lg9/d;
    .locals 2

    sget-object v0, Lg9/d;->w:[Lg9/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg9/d;->t:Ljava/lang/String;

    return-object v0
.end method
