.class public final Lo1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/v;->a:Lo1/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo1/b;->g(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Lo1/b;->w(Landroid/graphics/Canvas;)V

    return-void
.end method
