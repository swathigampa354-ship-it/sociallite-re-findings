.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ly/c;

.field public static final b:Lv/o0;

.field public static final c:Ly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/c;->a:Ly/c;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    sput-object v0, Ly/c;->b:Lv/o0;

    new-instance v0, Ly/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly/c;->c:Ly/b;

    return-void
.end method
