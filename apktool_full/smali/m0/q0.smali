.class public abstract Lm0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Lm0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lm0/b0;->v:Lm0/b0;

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lm0/q0;->a:Lv0/y;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v2, Lm0/p0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lm0/p0;-><init>(JJ)V

    sput-object v2, Lm0/q0;->b:Lm0/p0;

    return-void
.end method
