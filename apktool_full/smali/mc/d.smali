.class public final Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmc/d;

.field public static final d:Lmc/d;

.field public static final e:Lmc/d;

.field public static final f:Lmc/d;

.field public static final g:Lmc/d;

.field public static final h:Lmc/d;

.field public static final i:Lmc/d;

.field public static final j:Lmc/d;

.field public static final k:Lmc/d;

.field public static final l:Lmc/d;

.field public static final m:Lmc/d;

.field public static final n:Lmc/d;

.field public static final o:Lmc/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/d;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->c:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->d:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->e:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->f:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->g:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->h:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->i:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->j:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->k:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->l:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->m:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->n:Lmc/d;

    new-instance v0, Lmc/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lmc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/d;->o:Lmc/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmc/d;->a:I

    iput-object p1, p0, Lmc/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
