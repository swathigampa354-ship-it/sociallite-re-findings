.class public final Lt0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# static fields
.field public static final t:Lt0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lt0/h;->t:Lt0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lt0/q;

    new-instance v1, Lv/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lv/i1;->a:Lv/h1;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lt0/q;-><init>(Lv/c;)V

    return-object v0
.end method
