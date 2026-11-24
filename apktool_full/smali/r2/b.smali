.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/b;->a:Lr2/b;

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Lr2/a;

    invoke-direct {v0, p1}, Lr2/a;-><init>(Lr2/e;)V

    return-object v0
.end method
