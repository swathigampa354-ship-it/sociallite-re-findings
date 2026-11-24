.class public abstract Lr0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/g1;->x:Lr0/g1;

    invoke-static {v0}, Lse/a;->d(Lhf/a;)Lse/o;

    sget-object v0, Lr0/g1;->y:Lr0/g1;

    new-instance v1, Lv0/d2;

    invoke-direct {v1, v0}, Lv0/f1;-><init>(Lhf/a;)V

    sput-object v1, Lr0/f2;->a:Lv0/d2;

    return-void
.end method
