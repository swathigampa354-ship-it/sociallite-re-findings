.class public abstract Lme/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b1;

.field public static final b:Lv0/b1;

.field public static final c:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    sput-object v2, Lme/ir;->a:Lv0/b1;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    sput-object v0, Lme/ir;->b:Lv0/b1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    sput-object v0, Lme/ir;->c:Lv0/b1;

    return-void
.end method
