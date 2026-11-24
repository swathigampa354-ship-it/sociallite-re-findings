.class public final Lnb/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lnb/p;->v:I

    sget-object v0, Lnb/z;->B:[Ljava/lang/Object;

    new-instance v0, Lnb/c0;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Lnb/c0;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lqa/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lqa/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lnb/g1;->a:Lqa/i;

    return-void
.end method
