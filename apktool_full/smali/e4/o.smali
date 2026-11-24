.class public final Le4/o;
.super Le4/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le4/t;


# direct methods
.method public constructor <init>(Le4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/o;->a:Le4/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le4/o;->a:Le4/t;

    iget-object v1, v0, Le4/t;->j0:Lb7/g;

    invoke-virtual {v1}, Lb7/g;->a()V

    invoke-static {v0}, Landroidx/lifecycle/s0;->d(Lb7/h;)V

    return-void
.end method
