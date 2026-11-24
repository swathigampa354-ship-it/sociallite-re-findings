.class public abstract Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lse/i;->v:Lse/i;

    sget-object v1, Lv9/c;->t:Lv9/c;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lv9/d;->a:Ljava/lang/Object;

    return-void
.end method
