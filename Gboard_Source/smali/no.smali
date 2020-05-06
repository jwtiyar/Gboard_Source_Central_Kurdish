.class public abstract Lno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = -0x64

.field public static final b:Ljf;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf;

    .line 1
    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Lno;->b:Ljf;

    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lnn;)Lno;
    .locals 2

    .line 4
    new-instance v0, Log;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, p0}, Log;-><init>(Landroid/content/Context;Landroid/view/Window;Lnn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lnn;)Lno;
    .locals 3

    .line 6
    new-instance v0, Log;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Log;-><init>(Landroid/content/Context;Landroid/view/Window;Lnn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lno;)V
    .locals 3

    sget-object v0, Lno;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    sget-object v1, Lno;->b:Ljf;

    .line 9
    invoke-virtual {v1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno;

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lmx;
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
