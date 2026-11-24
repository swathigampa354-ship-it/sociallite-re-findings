.class public final enum Lge/y4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lge/y4;

.field public static final enum w:Lge/y4;

.field public static final enum x:Lge/y4;

.field public static final synthetic y:[Lge/y4;

.field public static final synthetic z:Laf/b;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lge/y4;

    const-string v8, "\u304a\u3059\u3059\u3081"

    const-string v9, "\u3042\u306a\u305f\u3078\u306e\u304a\u3059\u3059\u3081"

    const-string v1, "for you"

    const-string v2, "para ti"

    const-string v3, "para voc\u00ea"

    const-string v4, "pour vous"

    const-string v5, "f\u00fcr dich"

    const-string v6, "per te"

    const-string v7, "\u0644\u0643"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FOR_YOU"

    const-string v4, "nativeFbBlockGroupsForYou"

    invoke-direct {v0, v2, v3, v4, v1}, Lge/y4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lge/y4;->v:Lge/y4;

    new-instance v1, Lge/y4;

    const-string v9, "\u3042\u306a\u305f\u306e\u30b0\u30eb\u30fc\u30d7"

    const-string v10, "\u53c2\u52a0\u4e2d\u306e\u30b0\u30eb\u30fc\u30d7"

    const-string v2, "your groups"

    const-string v3, "tus grupos"

    const-string v4, "seus grupos"

    const-string v5, "vos groupes"

    const-string v6, "deine gruppen"

    const-string v7, "i tuoi gruppi"

    const-string v8, "\u0645\u062c\u0645\u0648\u0639\u0627\u062a\u0643"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "YOUR_GROUPS"

    const-string v5, "nativeFbBlockGroupsYourGroups"

    invoke-direct {v1, v3, v4, v5, v2}, Lge/y4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lge/y4;->w:Lge/y4;

    new-instance v2, Lge/y4;

    const-string v10, "\u898b\u3064\u3051\u308b"

    const-string v11, "\u767a\u898b"

    const-string v3, "discover"

    const-string v4, "descubrir"

    const-string v5, "descobrir"

    const-string v6, "d\u00e9couvrir"

    const-string v7, "entdecken"

    const-string v8, "scopri"

    const-string v9, "\u0627\u0643\u062a\u0634\u0627\u0641"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "DISCOVER"

    const-string v6, "nativeFbBlockGroupsDiscover"

    invoke-direct {v2, v4, v5, v6, v3}, Lge/y4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lge/y4;->x:Lge/y4;

    filled-new-array {v0, v1, v2}, [Lge/y4;

    move-result-object v0

    sput-object v0, Lge/y4;->y:[Lge/y4;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lge/y4;->z:Laf/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lge/y4;->t:Ljava/lang/String;

    iput-object p4, p0, Lge/y4;->u:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge/y4;
    .locals 1

    const-class v0, Lge/y4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge/y4;

    return-object p0
.end method

.method public static values()[Lge/y4;
    .locals 1

    sget-object v0, Lge/y4;->y:[Lge/y4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge/y4;

    return-object v0
.end method
