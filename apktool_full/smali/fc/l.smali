.class public abstract Lfc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc/l;

.field public static final b:Llc/k;

.field public static final c:Llc/c;

.field public static final d:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Llc/u;->b(Ljava/lang/String;)Ltc/a;

    move-result-object v0

    new-instance v1, Llc/l;

    const-class v2, Lfc/k;

    invoke-direct {v1, v2}, Llc/l;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lfc/l;->a:Llc/l;

    new-instance v1, Llc/k;

    invoke-direct {v1, v0}, Llc/k;-><init>(Ltc/a;)V

    sput-object v1, Lfc/l;->b:Llc/k;

    new-instance v1, Llc/c;

    const-class v2, Lfc/i;

    invoke-direct {v1, v2}, Llc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lfc/l;->c:Llc/c;

    new-instance v1, Ld8/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld8/m;-><init>(I)V

    new-instance v2, Llc/a;

    invoke-direct {v2, v0, v1}, Llc/a;-><init>(Ltc/a;Llc/b;)V

    sput-object v2, Lfc/l;->d:Llc/a;

    return-void
.end method
