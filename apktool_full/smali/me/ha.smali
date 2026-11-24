.class public abstract Lme/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b1;

.field public static final b:Lv0/b1;

.field public static final c:Lv0/b1;

.field public static final d:Lv0/b1;

.field public static final e:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    sput-object v1, Lme/ha;->a:Lv0/b1;

    new-instance v1, Ln1/c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ln1/c;-><init>(J)V

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    sput-object v1, Lme/ha;->b:Lv0/b1;

    new-instance v1, Ln1/c;

    invoke-direct {v1, v2, v3}, Ln1/c;-><init>(J)V

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    sput-object v1, Lme/ha;->c:Lv0/b1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    sput-object v2, Lme/ha;->d:Lv0/b1;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    sput-object v0, Lme/ha;->e:Lv0/b1;

    return-void
.end method
