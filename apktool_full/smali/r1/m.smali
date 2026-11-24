.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/m;->a:Lr1/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lo1/s0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo1/s0;->a()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo1/t0;->p(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
