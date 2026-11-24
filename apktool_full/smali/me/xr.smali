.class public final enum Lme/xr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lme/xr;

.field public static final synthetic B:[Lme/xr;

.field public static final enum v:Lme/xr;

.field public static final enum w:Lme/xr;

.field public static final enum x:Lme/xr;

.field public static final enum y:Lme/xr;

.field public static final enum z:Lme/xr;


# instance fields
.field public final t:I

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lme/xr;

    const v2, 0x7f110781

    sget-wide v3, Lme/ph;->b:J

    const/4 v1, 0x0

    const-string v5, "PAST"

    invoke-direct/range {v0 .. v5}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v0, Lme/xr;->v:Lme/xr;

    new-instance v1, Lme/xr;

    const v3, 0x7f110783

    sget-wide v4, Lme/ph;->c:J

    const/4 v2, 0x1

    const-string v6, "SLEEP"

    invoke-direct/range {v1 .. v6}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v1, Lme/xr;->w:Lme/xr;

    new-instance v2, Lme/xr;

    const v4, 0x7f110784

    invoke-static {}, Lme/ph;->m()J

    move-result-wide v5

    const/4 v3, 0x2

    const-string v7, "WORK"

    invoke-direct/range {v2 .. v7}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v2, Lme/xr;->x:Lme/xr;

    new-instance v3, Lme/xr;

    const v5, 0x7f11077f

    invoke-static {}, Lme/ph;->l()J

    move-result-wide v6

    const/4 v4, 0x3

    const-string v8, "ADMIN"

    invoke-direct/range {v3 .. v8}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v3, Lme/xr;->y:Lme/xr;

    new-instance v4, Lme/xr;

    const v6, 0x7f110780

    sget-wide v7, Lme/ph;->d:J

    const/4 v5, 0x4

    const-string v9, "FREE"

    invoke-direct/range {v4 .. v9}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v4, Lme/xr;->z:Lme/xr;

    new-instance v5, Lme/xr;

    const v7, 0x7f110782

    sget-wide v8, Lme/ph;->e:J

    const/4 v6, 0x5

    const-string v10, "SCROLLING"

    invoke-direct/range {v5 .. v10}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    sput-object v5, Lme/xr;->A:Lme/xr;

    new-instance v6, Lme/xr;

    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide v7, 0xff262421L

    :goto_0
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_0
    const-wide v7, 0xffe8e2d5L

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    const v8, 0x7f110047

    const-string v11, "EMPTY"

    invoke-direct/range {v6 .. v11}, Lme/xr;-><init>(IIJLjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lme/xr;

    move-result-object v0

    sput-object v0, Lme/xr;->B:[Lme/xr;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lme/xr;->t:I

    iput-wide p3, p0, Lme/xr;->u:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/xr;
    .locals 1

    const-class v0, Lme/xr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/xr;

    return-object p0
.end method

.method public static values()[Lme/xr;
    .locals 1

    sget-object v0, Lme/xr;->B:[Lme/xr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/xr;

    return-object v0
.end method
