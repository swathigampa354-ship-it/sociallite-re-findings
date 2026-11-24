.class public final Laa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# static fields
.field public static final a:Laa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa/e;->a:Laa/e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lbd/c;->a(Ljava/lang/String;)Lbd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
