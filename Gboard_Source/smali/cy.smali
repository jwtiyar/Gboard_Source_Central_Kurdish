.class public Lcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Laa;
.implements Lbb;
.implements Lagq;


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field public A:Lcy;

.field B:I

.field C:I

.field D:Ljava/lang/String;

.field public E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field final J:Z

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/view/View;

.field N:Z

.field O:Z

.field public P:Lcw;

.field Q:Z

.field R:Z

.field S:F

.field public T:Landroid/view/LayoutInflater;

.field U:Z

.field V:Lu;

.field W:Lac;

.field X:Lfa;

.field final Y:Lak;

.field Z:Lagp;

.field public g:I

.field h:Landroid/os/Bundle;

.field i:Landroid/util/SparseArray;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field m:Lcy;

.field n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field q:Z

.field public r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field public x:Ldx;

.field public y:Ldl;

.field z:Ldx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcy;->g:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcy;->n:Ljava/lang/String;

    iput-object v0, p0, Lcy;->p:Ljava/lang/Boolean;

    new-instance v0, Ldx;

    .line 4
    invoke-direct {v0}, Ldx;-><init>()V

    iput-object v0, p0, Lcy;->z:Ldx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->J:Z

    iput-boolean v0, p0, Lcy;->O:Z

    new-instance v0, Lct;

    .line 5
    invoke-direct {v0, p0}, Lct;-><init>(Lcy;)V

    .line 6
    sget-object v0, Lu;->e:Lu;

    iput-object v0, p0, Lcy;->V:Lu;

    new-instance v0, Lak;

    .line 7
    invoke-direct {v0}, Lak;-><init>()V

    iput-object v0, p0, Lcy;->Y:Lak;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcy;->l()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcy;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Ldk;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy;

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    invoke-virtual {p0, p2}, Lcy;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lcx;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 85
    new-instance p2, Lcx;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 86
    new-instance p2, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 83
    new-instance p2, Lcx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcx;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method public final B()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcy;->P:Lcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw;->e:Ljava/lang/Object;

    sget-object v2, Lcy;->f:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcy;->P:Lcw;

    .line 65
    iget-object v0, v0, Lcw;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcy;->P:Lcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw;->f:Ljava/lang/Object;

    sget-object v2, Lcy;->f:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcy;->P:Lcw;

    .line 63
    iget-object v0, v0, Lcw;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcy;->P:Lcw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw;->g:Ljava/lang/Object;

    sget-object v2, Lcy;->f:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcy;->P:Lcw;

    .line 66
    iget-object v0, v0, Lcw;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method final E()V
    .locals 5

    iget-object v0, p0, Lcy;->z:Ldx;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ldx;->d(I)V

    iget-object v0, p0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy;->X:Lfa;

    .line 100
    sget-object v2, Lt;->ON_DESTROY:Lt;

    invoke-virtual {v0, v2}, Lfa;->a(Lt;)V

    :cond_0
    iput v1, p0, Lcy;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy;->K:Z

    .line 101
    invoke-virtual {p0}, Lcy;->h()V

    iget-boolean v1, p0, Lcy;->K:Z

    if-eqz v1, :cond_2

    .line 103
    invoke-static {p0}, Lfd;->a(Laa;)Lfd;

    move-result-object v1

    check-cast v1, Lfi;

    iget-object v1, v1, Lfi;->b:Lfh;

    iget-object v2, v1, Lfh;->d:Ljv;

    .line 104
    invoke-virtual {v2}, Ljv;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v1, Lfh;->d:Ljv;

    .line 105
    invoke-virtual {v4, v3}, Ljv;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe;

    .line 106
    invoke-virtual {v4}, Lfe;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcy;->v:Z

    return-void

    .line 101
    :cond_2
    new-instance v0, Lfx;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final F()Lcw;
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-nez v0, :cond_0

    new-instance v0, Lcw;

    .line 56
    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lcy;->P:Lcw;

    :cond_0
    iget-object v0, p0, Lcy;->P:Lcw;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-eqz v0, :cond_0

    iget v0, v0, Lcw;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcw;->a:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final I()Z
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcw;->i:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    .line 58
    check-cast v0, Lcz;

    iget-object v1, v0, Lcz;->a:Lda;

    .line 59
    invoke-virtual {v1}, Lda;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v0, Lcz;->a:Lda;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcy;->z:Ldx;

    .line 60
    iget-object v1, v1, Ldx;->c:Ldm;

    .line 61
    invoke-static {v0, v1}, Lmk;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldl;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-boolean v0, p0, Lcy;->I:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcy;->I:Z

    .line 120
    invoke-virtual {p0}, Lcy;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcy;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcy;->y:Ldl;

    .line 121
    invoke-virtual {v0}, Ldl;->c()V

    :cond_0
    return-void
.end method

.method final M()V
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    return-void
.end method

.method final N()V
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    return-void
.end method

.method public final O()Landroid/view/LayoutInflater;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcy;->j()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcy;->T:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[I)V
    .locals 0

    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcy;->F()Lcw;

    move-result-object v0

    iput-object p1, v0, Lcw;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy;->K:Z

    iget-object p1, p0, Lcy;->y:Ldl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldl;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p0, p1, p2, p3}, Ldl;->a(Lcy;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    .line 88
    invoke-virtual {p0, p1}, Lcy;->e(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcy;->z:Ldx;

    iget v0, p1, Ldx;->j:I

    if-gtz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ldx;->i()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcy;->z:Ldx;

    .line 92
    invoke-virtual {v0}, Ldx;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->v:Z

    new-instance v0, Lfa;

    .line 93
    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Lcy;->X:Lfa;

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcy;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcy;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcy;->X:Lfa;

    .line 95
    invoke-virtual {p1}, Lfa;->b()V

    iget-object p1, p0, Lcy;->M:Landroid/view/View;

    iget-object p2, p0, Lcy;->X:Lfa;

    .line 96
    invoke-static {p1, p2}, Lgw;->a(Landroid/view/View;Laa;)V

    iget-object p1, p0, Lcy;->Y:Lak;

    iget-object p2, p0, Lcy;->X:Lfa;

    .line 97
    invoke-virtual {p1, p2}, Lak;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcy;->X:Lfa;

    iget-object p1, p1, Lfa;->a:Lac;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcy;->X:Lfa;

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcy;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcy;->x:Ldx;

    iget-object v1, p1, Lcy;->x:Ldx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_6

    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0, p0}, Lcy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {v0}, Lcy;->n()Lcy;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_3
    iget-object v0, p0, Lcy;->x:Ldx;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcy;->x:Ldx;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcy;->k:Ljava/lang/String;

    iput-object p1, p0, Lcy;->n:Ljava/lang/String;

    iput-object v1, p0, Lcy;->m:Lcy;

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v1, p0, Lcy;->n:Ljava/lang/String;

    iput-object p1, p0, Lcy;->m:Lcy;

    :goto_3
    iput p2, p0, Lcy;->o:I

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcy;->B:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcy;->C:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcy;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 17
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcy;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcy;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->x:Ldx;

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->y:Ldl;

    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcy;->A:Lcy;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->A:Lcy;

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcy;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->h:Landroid/os/Bundle;

    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcy;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->i:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcy;->o:I

    .line 42
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcy;->G()I

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcy;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Lcy;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcy;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcy;->H()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 52
    invoke-static {p0}, Lfd;->a(Laa;)Lfd;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lfd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 53
    :cond_b
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy;->z:Ldx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcy;->z:Ldx;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ldx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aR()Lba;
    .locals 3

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldx;->r:Leb;

    iget-object v1, v0, Leb;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcy;->k:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba;

    if-nez v1, :cond_0

    new-instance v1, Lba;

    .line 71
    invoke-direct {v1}, Lba;-><init>()V

    iget-object v0, v0, Leb;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcy;->k:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, p0, p1, v1, v2}, Ldl;->a(Lcy;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy;->K:Z

    return-void
.end method

.method public final be()Lv;
    .locals 1

    iget-object v0, p0, Lcy;->W:Lac;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ldx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy;->z:Ldx;

    .line 114
    invoke-virtual {v0, p1}, Ldx;->a(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcy;->z:Ldx;

    .line 115
    invoke-virtual {p1}, Ldx;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy;->K:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcy;->F()Lcw;

    move-result-object v0

    iput-object p1, v0, Lcw;->a:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcy;->J()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final j(Z)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcy;->F()Lcw;

    move-result-object v0

    iput-boolean p1, v0, Lcw;->i:Z

    return-void
.end method

.method public final k()Lago;
    .locals 1

    iget-object v0, p0, Lcy;->Z:Lagp;

    iget-object v0, v0, Lagp;->a:Lago;

    return-object v0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lac;

    .line 74
    invoke-direct {v0, p0}, Lac;-><init>(Laa;)V

    iput-object v0, p0, Lcy;->W:Lac;

    .line 75
    invoke-static {p0}, Lagp;->a(Lagq;)Lagp;

    move-result-object v0

    iput-object v0, p0, Lcy;->Z:Lagp;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcy;->W:Lac;

    new-instance v1, Lcu;

    .line 77
    invoke-direct {v1, p0}, Lcu;-><init>(Lcy;)V

    invoke-virtual {v0, v1}, Lac;->a(Lz;)V

    return-void
.end method

.method final m()Z
    .locals 1

    iget v0, p0, Lcy;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcy;->m:Lcy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcy;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ldx;->c(Ljava/lang/String;)Lcy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldl;->c:Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy;->K:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcy;->r()Lda;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lda;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lda;
    .locals 1

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldl;->b:Landroid/app/Activity;

    check-cast v0, Lda;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lda;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcy;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcy;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy;->F()Lcw;

    move-result-object v0

    iput p1, v0, Lcw;->c:I

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcy;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Ldx;
    .locals 3

    iget-object v0, p0, Lcy;->x:Ldx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t(I)V
    .locals 1

    iget-object v0, p0, Lcy;->P:Lcw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy;->F()Lcw;

    iget-object v0, p0, Lcy;->P:Lcw;

    iput p1, v0, Lcw;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy;->k:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcy;->B:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcy;->B:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcy;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcy;->D:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldx;
    .locals 3

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcy;->z:Ldx;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcy;->y:Ldl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcy;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final w()Z
    .locals 4

    iget-object v0, p0, Lcy;->A:Lcy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcy;->r:Z

    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0}, Lcy;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final x()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcy;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy;->K:Z

    return-void
.end method
