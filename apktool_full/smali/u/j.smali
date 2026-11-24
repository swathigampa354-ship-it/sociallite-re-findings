.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/p0;


# instance fields
.field public final t:Lv0/b1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lu/j;->t:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
