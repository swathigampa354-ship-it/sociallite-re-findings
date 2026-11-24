.class public final enum Lqc/i1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/z;


# static fields
.field public static final synthetic A:[Lqc/i1;

.field public static final enum u:Lqc/i1;

.field public static final enum v:Lqc/i1;

.field public static final enum w:Lqc/i1;

.field public static final enum x:Lqc/i1;

.field public static final enum y:Lqc/i1;

.field public static final enum z:Lqc/i1;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqc/i1;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqc/i1;->u:Lqc/i1;

    new-instance v1, Lqc/i1;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqc/i1;->v:Lqc/i1;

    new-instance v2, Lqc/i1;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqc/i1;->w:Lqc/i1;

    new-instance v3, Lqc/i1;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqc/i1;->x:Lqc/i1;

    new-instance v4, Lqc/i1;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqc/i1;->y:Lqc/i1;

    new-instance v5, Lqc/i1;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lqc/i1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqc/i1;->z:Lqc/i1;

    filled-new-array/range {v0 .. v5}, [Lqc/i1;

    move-result-object v0

    sput-object v0, Lqc/i1;->A:[Lqc/i1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqc/i1;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/i1;
    .locals 1

    const-class v0, Lqc/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/i1;

    return-object p0
.end method

.method public static values()[Lqc/i1;
    .locals 1

    sget-object v0, Lqc/i1;->A:[Lqc/i1;

    invoke-virtual {v0}, [Lqc/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/i1;

    return-object v0
.end method
