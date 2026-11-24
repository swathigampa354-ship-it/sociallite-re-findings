.class public final La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/h;->a:La2/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, La2/g;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, La2/g;->y(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, La/a;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method
