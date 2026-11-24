.class public abstract Lke/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/z;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    new-instance v1, Lv0/y;

    invoke-direct {v1, v0}, Lv0/y;-><init>(Lhf/a;)V

    sput-object v1, Lke/r1;->a:Lv0/y;

    return-void
.end method
