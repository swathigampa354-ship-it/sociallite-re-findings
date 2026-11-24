.class public final Lh2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b3;


# static fields
.field public static final b:Lv0/b1;


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/f0;-><init>(I)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    sput-object v0, Lh2/c3;->b:Lv0/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lh2/c3;->a:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lh2/c3;->a:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
