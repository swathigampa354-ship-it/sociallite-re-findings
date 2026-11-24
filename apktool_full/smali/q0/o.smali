.class public abstract Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv/g1;

    sget-object v1, Lv/y;->d:Lme/lh;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lv/g1;-><init>(ILv/w;I)V

    sput-object v0, Lq0/o;->a:Lv/g1;

    return-void
.end method
