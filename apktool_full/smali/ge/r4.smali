.class public final enum Lge/r4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final w:Lge/c;

.field public static final enum x:Lge/r4;

.field public static final synthetic y:[Lge/r4;

.field public static final synthetic z:Laf/b;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lge/r4;

    const-string v5, "All"

    const v2, 0x7f11051b

    const/4 v1, 0x0

    const-string v3, "ALL"

    const-string v4, "all"

    invoke-direct/range {v0 .. v5}, Lge/r4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lge/r4;->x:Lge/r4;

    new-instance v1, Lge/r4;

    const-string v6, "Favorites"

    const v3, 0x7f11051c

    const/4 v2, 0x1

    const-string v4, "FAVORITES"

    const-string v5, "favorites"

    invoke-direct/range {v1 .. v6}, Lge/r4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lge/r4;

    const-string v7, "Friends"

    const v4, 0x7f11051d

    const/4 v3, 0x2

    const-string v5, "FRIENDS"

    const-string v6, "friends"

    invoke-direct/range {v2 .. v7}, Lge/r4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lge/r4;

    const-string v8, "Groups"

    const v5, 0x7f11051e

    const/4 v4, 0x3

    const-string v6, "GROUPS"

    const-string v7, "groups"

    invoke-direct/range {v3 .. v8}, Lge/r4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lge/r4;

    const-string v9, "Pages"

    const v6, 0x7f110520

    const/4 v5, 0x4

    const-string v7, "PAGES"

    const-string v8, "pages"

    invoke-direct/range {v4 .. v9}, Lge/r4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lge/r4;

    move-result-object v0

    sput-object v0, Lge/r4;->y:[Lge/r4;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lge/r4;->z:Laf/b;

    new-instance v0, Lge/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lge/r4;->w:Lge/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lge/r4;->t:Ljava/lang/String;

    iput-object p5, p0, Lge/r4;->u:Ljava/lang/String;

    iput p2, p0, Lge/r4;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/r4;
    .locals 1

    const-class v0, Lge/r4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/r4;

    return-object p0
.end method

.method public static values()[Lge/r4;
    .locals 1

    sget-object v0, Lge/r4;->y:[Lge/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/r4;

    return-object v0
.end method
