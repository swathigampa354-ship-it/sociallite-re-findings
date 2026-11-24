.class public final Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/f;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Lb7/a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Lb7/f;->a:Lo/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lb7/f;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb7/f;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lb7/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lb7/f;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iput-object v1, p0, Lb7/f;->c:Landroid/os/Bundle;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lb7/e;
    .locals 4

    iget-object v0, p0, Lb7/f;->a:Lo/f;

    invoke-virtual {v0}, Lo/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lo/b;

    invoke-virtual {v1}, Lo/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/e;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lb7/e;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb7/f;->a:Lo/f;

    invoke-virtual {v0, p1}, Lo/f;->a(Ljava/lang/Object;)Lo/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, v1, Lo/c;->u:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lo/c;

    invoke-direct {v1, p1, p2}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lo/f;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/f;->w:I

    iget-object p1, v0, Lo/f;->u:Lo/c;

    if-nez p1, :cond_1

    iput-object v1, v0, Lo/f;->t:Lo/c;

    iput-object v1, v0, Lo/f;->u:Lo/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lo/c;->v:Lo/c;

    iput-object p1, v1, Lo/c;->w:Lo/c;

    iput-object v1, v0, Lo/f;->u:Lo/c;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lb7/e;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Landroidx/lifecycle/j;

    iget-boolean v1, p0, Lb7/f;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/f;->e:Lb7/a;

    if-nez v1, :cond_0

    new-instance v1, Lb7/a;

    invoke-direct {v1, p0}, Lb7/a;-><init>(Lb7/f;)V

    :cond_0
    iput-object v1, p0, Lb7/f;->e:Lb7/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb7/f;->e:Lb7/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lb7/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
