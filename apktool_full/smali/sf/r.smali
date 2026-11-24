.class public final Lsf/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# static fields
.field public static final t:Lsf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lsf/r;->t:Lsf/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/g;

    instance-of v0, p1, Lsf/t;

    if-eqz v0, :cond_0

    check-cast p1, Lsf/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
