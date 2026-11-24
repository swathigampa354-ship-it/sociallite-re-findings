.class public final Lgg/w;
.super Lgg/d0;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lgg/w;

.field public static final synthetic t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/w;->INSTANCE:Lgg/w;

    sget-object v0, Lse/i;->u:Lse/i;

    sget-object v1, Lgg/n;->z:Lgg/n;

    invoke-static {v0, v1}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    sput-object v0, Lgg/w;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    sget-object v0, Lgg/w;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lse/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/a;

    return-object v0
.end method
