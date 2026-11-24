.class public final Lv0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f2;


# instance fields
.field public final a:Lse/o;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lse/a;->d(Lhf/a;)Lse/o;

    move-result-object p1

    iput-object p1, p0, Lv0/o0;->a:Lse/o;

    return-void
.end method


# virtual methods
.method public final a(Ld1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lv0/o0;->a:Lse/o;

    invoke-virtual {p1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
