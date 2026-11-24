.class public final Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i;
.implements Lpf/d;


# static fields
.field public static final a:Lpf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf/e;->a:Lpf/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lpf/i;
    .locals 0

    sget-object p1, Lpf/e;->a:Lpf/e;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lpf/i;
    .locals 0

    sget-object p1, Lpf/e;->a:Lpf/e;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lte/r;->t:Lte/r;

    return-object v0
.end method
