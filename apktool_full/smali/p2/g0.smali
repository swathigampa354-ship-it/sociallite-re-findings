.class public final Lp2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp1/n;

.field public static final b:Lp1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/n;-><init>(I)V

    sput-object v0, Lp2/g0;->a:Lp1/n;

    new-instance v0, Lp1/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp1/n;-><init>(I)V

    sput-object v0, Lp2/g0;->b:Lp1/n;

    return-void
.end method
