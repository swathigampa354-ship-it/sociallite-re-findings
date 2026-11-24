.class public final Lge/g8;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lge/h8;


# direct methods
.method public constructor <init>(La8/z;Lge/h8;)V
    .locals 0

    iput-object p2, p0, Lge/g8;->a:Lge/h8;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    iget-object p1, p0, Lge/g8;->a:Lge/h8;

    invoke-static {p1}, Lge/h8;->g(Lge/h8;)V

    invoke-virtual {p1}, Lge/h8;->m()V

    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 0

    sget-object p1, Lge/h8;->B:Ljava/util/Set;

    iget-object p1, p0, Lge/g8;->a:Lge/h8;

    invoke-static {p1}, Lge/h8;->g(Lge/h8;)V

    invoke-virtual {p1}, Lge/h8;->m()V

    return-void
.end method
