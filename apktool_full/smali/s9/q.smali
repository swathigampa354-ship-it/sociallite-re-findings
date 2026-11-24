.class public final enum Ls9/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Ls9/q;


# instance fields
.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ls9/q;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v1, Ls9/q;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v2, "NATIVE_ONLY"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v2, Ls9/q;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "KATANA_ONLY"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v10}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v3, Ls9/q;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v4, "WEB_ONLY"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v11}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v4, Ls9/q;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v5, "DIALOG_ONLY"

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v5, Ls9/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "DEVICE_AUTH"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v13}, Ls9/q;-><init>(Ljava/lang/String;IZZZZZZ)V

    filled-new-array/range {v0 .. v5}, [Ls9/q;

    move-result-object v0

    sput-object v0, Ls9/q;->z:[Ls9/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ls9/q;->t:Z

    iput-boolean p4, p0, Ls9/q;->u:Z

    iput-boolean p5, p0, Ls9/q;->v:Z

    iput-boolean p6, p0, Ls9/q;->w:Z

    iput-boolean p7, p0, Ls9/q;->x:Z

    iput-boolean p8, p0, Ls9/q;->y:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls9/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/q;

    return-object p0
.end method

.method public static values()[Ls9/q;
    .locals 2

    sget-object v0, Ls9/q;->z:[Ls9/q;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/q;

    return-object v0
.end method
