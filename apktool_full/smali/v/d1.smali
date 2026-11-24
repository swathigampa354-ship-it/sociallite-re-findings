.class public final Lv/d1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final t:Lv/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lv/d1;->t:Lv/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf1/b0;

    sget-object v1, Lv/v0;->v:Lv/v0;

    invoke-direct {v0, v1}, Lf1/b0;-><init>(Lhf/c;)V

    invoke-virtual {v0}, Lf1/b0;->d()V

    return-object v0
.end method
