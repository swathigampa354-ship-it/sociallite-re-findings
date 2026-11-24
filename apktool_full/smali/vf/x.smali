.class public final Lvf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/y;

.field public static final b:Lvf/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/y;-><init>(I)V

    sput-object v0, Lvf/x;->a:Lvf/y;

    new-instance v0, Lvf/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvf/y;-><init>(I)V

    sput-object v0, Lvf/x;->b:Lvf/y;

    return-void
.end method
