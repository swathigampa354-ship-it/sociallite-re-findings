.class public abstract Le4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/d1;
.implements Landroidx/lifecycle/i;
.implements Lb7/h;


# static fields
.field public static final n0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/Boolean;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Le4/j0;

.field public L:Le4/v;

.field public M:Le4/j0;

.field public N:Le4/t;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Z

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Z

.field public b0:Le4/r;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Landroidx/lifecycle/n;

.field public g0:Landroidx/lifecycle/w;

.field public h0:Le4/s0;

.field public final i0:Landroidx/lifecycle/d0;

.field public j0:Lb7/g;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Le4/o;

.field public t:I

.field public u:Landroid/os/Bundle;

.field public v:Landroid/util/SparseArray;

.field public w:Landroid/os/Bundle;

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:Le4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/t;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/t;->t:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le4/t;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Le4/t;->A:Ljava/lang/String;

    iput-object v0, p0, Le4/t;->C:Ljava/lang/Boolean;

    new-instance v0, Le4/j0;

    invoke-direct {v0}, Le4/j0;-><init>()V

    iput-object v0, p0, Le4/t;->M:Le4/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->V:Z

    iput-boolean v0, p0, Le4/t;->a0:Z

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    iput-object v0, p0, Le4/t;->f0:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    iput-object v0, p0, Le4/t;->i0:Landroidx/lifecycle/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Le4/t;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/t;->l0:Ljava/util/ArrayList;

    new-instance v0, Le4/o;

    invoke-direct {v0, p0}, Le4/o;-><init>(Le4/t;)V

    iput-object v0, p0, Le4/t;->m0:Le4/o;

    invoke-virtual {p0}, Le4/t;->m()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/t;->W:Z

    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Le4/t;->M:Le4/j0;

    invoke-virtual {v0}, Le4/j0;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->I:Z

    new-instance v0, Le4/s0;

    invoke-virtual {p0}, Le4/t;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le4/s0;-><init>(Le4/t;Landroidx/lifecycle/c1;)V

    iput-object v0, p0, Le4/t;->h0:Le4/s0;

    invoke-virtual {p0, p1, p2, p3}, Le4/t;->v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le4/t;->Y:Landroid/view/View;

    iget-object p2, p0, Le4/t;->h0:Le4/s0;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Le4/s0;->b()V

    iget-object p1, p0, Le4/t;->Y:Landroid/view/View;

    iget-object p2, p0, Le4/t;->h0:Le4/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0137

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Le4/t;->Y:Landroid/view/View;

    iget-object p2, p0, Le4/t;->h0:Le4/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a013a

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Le4/t;->Y:Landroid/view/View;

    iget-object p2, p0, Le4/t;->h0:Le4/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a0139

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Le4/t;->i0:Landroidx/lifecycle/d0;

    iget-object p2, p0, Le4/t;->h0:Le4/s0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p2, Le4/s0;->v:Landroidx/lifecycle/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Le4/t;->h0:Le4/s0;

    return-void

    :cond_1
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Le4/w;
    .locals 2

    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {p0, v1, v0}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Le4/t;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {p0, v1, v0}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v0}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(IIII)V
    .locals 1

    iget-object v0, p0, Le4/t;->b0:Le4/r;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/t;->f()Le4/r;

    move-result-object v0

    iput p1, v0, Le4/r;->b:I

    invoke-virtual {p0}, Le4/t;->f()Le4/r;

    move-result-object p1

    iput p2, p1, Le4/r;->c:I

    invoke-virtual {p0}, Le4/t;->f()Le4/r;

    move-result-object p1

    iput p3, p1, Le4/r;->d:I

    invoke-virtual {p0}, Le4/t;->f()Le4/r;

    move-result-object p1

    iput p4, p1, Le4/r;->e:I

    return-void
.end method

.method public final L()V
    .locals 3

    sget-object v0, Lf4/c;->a:Lf4/b;

    new-instance v0, Lf4/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf4/e;-><init>(Le4/t;Ljava/lang/String;)V

    invoke-static {v0}, Lf4/c;->b(Lf4/e;)V

    invoke-static {p0}, Lf4/c;->a(Le4/t;)Lf4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->T:Z

    iget-object v1, p0, Le4/t;->K:Le4/j0;

    if-eqz v1, :cond_0

    iget-object v0, v1, Le4/j0;->L:Le4/m0;

    invoke-virtual {v0, p0}, Le4/m0;->c(Le4/t;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Le4/t;->U:Z

    return-void
.end method

.method public synthetic b()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Le4/t;->g()Le4/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Luc/b;
    .locals 1

    new-instance v0, Le4/p;

    invoke-direct {v0, p0}, Le4/p;-><init>(Le4/t;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le4/t;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le4/t;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le4/t;->Q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le4/t;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le4/t;->J:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/t;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le4/t;->T:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Le4/t;->a0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Le4/t;->K:Le4/j0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->K:Le4/j0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Le4/t;->L:Le4/v;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->L:Le4/v;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Le4/t;->N:Le4/t;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->N:Le4/t;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Le4/t;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->y:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Le4/t;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->u:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Le4/t;->v:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->v:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Le4/t;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->w:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Le4/t;->z:Le4/t;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Le4/t;->K:Le4/j0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Le4/t;->A:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v1, Le4/j0;->c:Lu7/i;

    invoke-virtual {v1, v2}, Lu7/i;->v(Ljava/lang/String;)Le4/t;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Le4/t;->B:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Le4/r;->a:Z

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    iget v1, v1, Le4/r;->b:I

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Le4/r;->b:I

    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    iget v1, v1, Le4/r;->c:I

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Le4/r;->c:I

    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    iget v1, v1, Le4/r;->d:I

    :goto_6
    if-eqz v1, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Le4/r;->d:I

    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    iget v1, v1, Le4/r;->e:I

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->b0:Le4/r;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget v0, v1, Le4/r;->e:I

    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v0, p0, Le4/t;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le4/t;->X:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Le4/t;->Y:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le4/t;->Y:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Le4/t;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-interface {p0}, Landroidx/lifecycle/d1;->getViewModelStore()Landroidx/lifecycle/c1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/j4;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/c1;)V

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/j4;->g(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/t;->M:Le4/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Le4/t;->M:Le4/j0;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Le4/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()Le4/r;
    .locals 2

    iget-object v0, p0, Le4/t;->b0:Le4/r;

    if-nez v0, :cond_0

    new-instance v0, Le4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le4/t;->n0:Ljava/lang/Object;

    iput-object v1, v0, Le4/r;->g:Ljava/lang/Object;

    iput-object v1, v0, Le4/r;->h:Ljava/lang/Object;

    iput-object v1, v0, Le4/r;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Le4/r;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Le4/r;->k:Landroid/view/View;

    iput-object v0, p0, Le4/t;->b0:Le4/r;

    :cond_0
    iget-object v0, p0, Le4/t;->b0:Le4/r;

    return-object v0
.end method

.method public final g()Le4/w;
    .locals 1

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Le4/v;->z:Le4/w;

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lj4/b;
    .locals 4

    invoke-virtual {p0}, Le4/t;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Le4/j0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le4/t;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lj4/c;

    invoke-direct {v1}, Lj4/c;-><init>()V

    iget-object v2, v1, Lj4/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/a1;->z:Lgd/e;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/s0;->a:Lgd/e;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/s0;->b:Lwc/b;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le4/t;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/s0;->c:Lwc/b;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Le4/t;->g0:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lb7/f;
    .locals 1

    iget-object v0, p0, Le4/t;->j0:Lb7/g;

    iget-object v0, v0, Lb7/g;->b:Lb7/f;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/c1;
    .locals 3

    iget-object v0, p0, Le4/t;->K:Le4/j0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le4/t;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le4/t;->K:Le4/j0;

    iget-object v0, v0, Le4/j0;->L:Le4/m0;

    iget-object v0, v0, Le4/m0;->d:Ljava/util/HashMap;

    iget-object v1, p0, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c1;

    invoke-direct {v1}, Landroidx/lifecycle/c1;-><init>()V

    iget-object v2, p0, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Le4/j0;
    .locals 2

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/t;->M:Le4/j0;

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {p0, v1, v0}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Le4/v;->A:Le4/w;

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Le4/t;->f0:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Le4/t;->N:Le4/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le4/t;->N:Le4/t;

    invoke-virtual {v1}, Le4/t;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final k()Le4/j0;
    .locals 2

    iget-object v0, p0, Le4/t;->K:Le4/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {p0, v1, v0}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Le4/t;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Le4/t;->g0:Landroidx/lifecycle/w;

    new-instance v0, Lb7/g;

    invoke-direct {v0, p0}, Lb7/g;-><init>(Lb7/h;)V

    iput-object v0, p0, Le4/t;->j0:Lb7/g;

    iget-object v0, p0, Le4/t;->l0:Ljava/util/ArrayList;

    iget-object v1, p0, Le4/t;->m0:Le4/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Le4/t;->t:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Le4/o;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Le4/t;->m()V

    iget-object v0, p0, Le4/t;->x:Ljava/lang/String;

    iput-object v0, p0, Le4/t;->e0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le4/t;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/t;->D:Z

    iput-boolean v0, p0, Le4/t;->E:Z

    iput-boolean v0, p0, Le4/t;->F:Z

    iput-boolean v0, p0, Le4/t;->G:Z

    iput-boolean v0, p0, Le4/t;->H:Z

    iput v0, p0, Le4/t;->J:I

    const/4 v1, 0x0

    iput-object v1, p0, Le4/t;->K:Le4/j0;

    new-instance v2, Le4/j0;

    invoke-direct {v2}, Le4/j0;-><init>()V

    iput-object v2, p0, Le4/t;->M:Le4/j0;

    iput-object v1, p0, Le4/t;->L:Le4/v;

    iput v0, p0, Le4/t;->O:I

    iput v0, p0, Le4/t;->P:I

    iput-object v1, p0, Le4/t;->Q:Ljava/lang/String;

    iput-boolean v0, p0, Le4/t;->R:Z

    iput-boolean v0, p0, Le4/t;->S:Z

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le4/t;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/t;->W:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Le4/t;->H()Le4/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-boolean v0, p0, Le4/t;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/t;->K:Le4/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Le4/t;->N:Le4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le4/t;->p()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Le4/t;->J:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public s(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Le4/j0;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le4/t;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le4/t;->k()Le4/j0;

    move-result-object v0

    iget-object v1, v0, Le4/j0;->z:Lh/e;

    if-eqz v1, :cond_0

    new-instance v1, Le4/g0;

    iget-object v2, p0, Le4/t;->x:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Le4/g0;->t:Ljava/lang/String;

    iput p2, v1, Le4/g0;->u:I

    iget-object p2, v0, Le4/j0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Le4/j0;->z:Lh/e;

    invoke-virtual {p2, p1}, Lh/e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Le4/j0;->t:Le4/v;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Le4/v;->A:Le4/w;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p0, p2, p1}, Ld8/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/t;->W:Z

    iget-object v0, p0, Le4/t;->L:Le4/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le4/v;->z:Le4/w;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Le4/t;->W:Z

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/t;->O:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le4/t;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le4/t;->Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/t;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Le4/t;->M:Le4/j0;

    invoke-virtual {v2, p1}, Le4/j0;->Q(Landroid/os/Parcelable;)V

    iget-object p1, p0, Le4/t;->M:Le4/j0;

    iput-boolean v1, p1, Le4/j0;->E:Z

    iput-boolean v1, p1, Le4/j0;->F:Z

    iget-object v2, p1, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    invoke-virtual {p1, v0}, Le4/j0;->t(I)V

    :cond_0
    iget-object p1, p0, Le4/t;->M:Le4/j0;

    iget v2, p1, Le4/j0;->s:I

    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p1, Le4/j0;->E:Z

    iput-boolean v1, p1, Le4/j0;->F:Z

    iget-object v2, p1, Le4/j0;->L:Le4/m0;

    iput-boolean v1, v2, Le4/m0;->g:Z

    invoke-virtual {p1, v0}, Le4/j0;->t(I)V

    return-void
.end method

.method public v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/t;->W:Z

    return-void
.end method

.method public z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Le4/t;->L:Le4/v;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le4/v;->D:Le4/w;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Le4/t;->M:Le4/j0;

    iget-object v0, v0, Le4/j0;->f:Le4/a0;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
