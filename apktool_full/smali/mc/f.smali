.class public abstract Lmc/f;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Llc/u;->b(Ljava/lang/String;)Ltc/a;

    move-result-object v0

    new-instance v1, Llc/l;

    const-class v2, Lmc/e;

    invoke-direct {v1, v2}, Llc/l;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lmc/f;->a:Llc/l;

    new-instance v1, Llc/k;

    invoke-direct {v1, v0}, Llc/k;-><init>(Ltc/a;)V

    sput-object v1, Lmc/f;->b:Llc/k;

    new-instance v1, Llc/c;

    const-class v2, Lmc/a;

    invoke-direct {v1, v2}, Llc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lmc/f;->c:Llc/c;

    new-instance v1, Lm0/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lm0/n;-><init>(I)V

    new-instance v2, Llc/a;

    invoke-direct {v2, v0, v1}, Llc/a;-><init>(Ltc/a;Llc/b;)V

    sput-object v2, Lmc/f;->d:Llc/a;

    return-void
.end method

.method public static a(Lqc/c2;)Lmc/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lmc/d;->d:Lmc/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lqc/c2;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmc/d;->f:Lmc/d;

    return-object p0

    :cond_2
    sget-object p0, Lmc/d;->e:Lmc/d;

    return-object p0

    :cond_3
    sget-object p0, Lmc/d;->c:Lmc/d;

    return-object p0
.end method
