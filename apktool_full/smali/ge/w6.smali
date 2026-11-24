.class public final Lge/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lge/c7;

.field public final b:Lge/y6;

.field public final c:La8/c;

.field public final d:Lge/z6;

.field public e:Landroidx/lifecycle/z;

.field public f:J


# direct methods
.method public constructor <init>(Lge/c7;Lge/y6;La8/c;Lge/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/w6;->a:Lge/c7;

    iput-object p2, p0, Lge/w6;->b:Lge/y6;

    iput-object p3, p0, Lge/w6;->c:La8/c;

    iput-object p4, p0, Lge/w6;->d:Lge/z6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lge/w6;->e:Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
