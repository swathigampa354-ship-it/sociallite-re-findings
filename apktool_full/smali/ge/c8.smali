.class public final synthetic Lge/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lge/h8;

.field public final synthetic u:Landroid/graphics/Path;

.field public final synthetic v:J

.field public final synthetic w:La8/z;


# direct methods
.method public synthetic constructor <init>(Lge/h8;Landroid/graphics/Path;JLa8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/c8;->t:Lge/h8;

    iput-object p2, p0, Lge/c8;->u:Landroid/graphics/Path;

    iput-wide p3, p0, Lge/c8;->v:J

    iput-object p5, p0, Lge/c8;->w:La8/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lge/c8;->t:Lge/h8;

    iget-object v1, v0, Lge/h8;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    iget-object v4, p0, Lge/c8;->u:Landroid/graphics/Path;

    iget-wide v7, p0, Lge/c8;->v:J

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    new-instance v3, Lge/g8;

    iget-object v4, p0, Lge/c8;->w:La8/z;

    invoke-direct {v3, v4, v0}, Lge/g8;-><init>(La8/z;Lge/h8;)V

    iget-object v0, v0, Lge/h8;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
