.class public abstract La8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/z;-><init>(I)V

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, La8/a0;->a:Lv0/d2;

    return-void
.end method
