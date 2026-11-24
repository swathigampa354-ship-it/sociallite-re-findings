.class public abstract Lm0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/m;

.field public static final b:Lv/h1;

.field public static final c:J

.field public static final d:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/m;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lv/m;-><init>(FF)V

    sput-object v0, Lm0/a0;->a:Lv/m;

    sget-object v0, Lm0/x;->u:Lm0/x;

    sget-object v1, Lm0/x;->v:Lm0/x;

    sget-object v2, Lv/i1;->a:Lv/h1;

    new-instance v2, Lv/h1;

    invoke-direct {v2, v0, v1}, Lv/h1;-><init>(Lhf/c;Lhf/c;)V

    sput-object v2, Lm0/a0;->b:Lv/h1;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, La/a;->d(FF)J

    move-result-wide v0

    sput-wide v0, Lm0/a0;->c:J

    new-instance v2, Lv/o0;

    new-instance v3, Ln1/c;

    invoke-direct {v3, v0, v1}, Ln1/c;-><init>(J)V

    invoke-direct {v2, v3}, Lv/o0;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lm0/a0;->d:Lv/o0;

    return-void
.end method
