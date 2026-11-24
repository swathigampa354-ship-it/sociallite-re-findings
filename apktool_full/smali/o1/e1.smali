.class public final Lo1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/e1;->a:Lo1/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, Lo1/r0;->z(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Lo1/b;->n(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
