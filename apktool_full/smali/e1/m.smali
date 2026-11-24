.class public abstract Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le1/i;->v:Le1/i;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Le1/m;->a:Lv0/d2;

    return-void
.end method
