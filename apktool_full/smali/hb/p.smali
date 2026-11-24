.class public final enum Lhb/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# static fields
.field public static final synthetic u:[Lhb/p;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhb/p;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhb/p;

    const/4 v2, 0x1

    const/16 v3, -0x105

    const-string v4, "ED512"

    invoke-direct {v1, v4, v2, v3}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lhb/p;

    const/4 v3, 0x2

    const/4 v4, -0x8

    const-string v5, "ED25519"

    invoke-direct {v2, v5, v3, v4}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lhb/p;

    const/4 v4, 0x3

    const/4 v5, -0x7

    const-string v6, "ES256"

    invoke-direct {v3, v6, v4, v5}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lhb/p;

    const/4 v5, 0x4

    const/16 v6, -0x19

    const-string v7, "ECDH_HKDF_256"

    invoke-direct {v4, v7, v5, v6}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lhb/p;

    const/4 v6, 0x5

    const/16 v7, -0x23

    const-string v8, "ES384"

    invoke-direct {v5, v8, v6, v7}, Lhb/p;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lhb/p;

    const/4 v7, 0x6

    const/16 v8, -0x24

    const-string v9, "ES512"

    invoke-direct {v6, v9, v7, v8}, Lhb/p;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Lhb/p;

    move-result-object v0

    sput-object v0, Lhb/p;->u:[Lhb/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhb/p;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/p;
    .locals 1

    const-class v0, Lhb/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/p;

    return-object p0
.end method

.method public static values()[Lhb/p;
    .locals 1

    sget-object v0, Lhb/p;->u:[Lhb/p;

    invoke-virtual {v0}, [Lhb/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhb/p;->t:I

    return v0
.end method
