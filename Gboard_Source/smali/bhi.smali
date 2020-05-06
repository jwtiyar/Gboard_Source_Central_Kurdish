.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lbhi;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbhj;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lbhj;->c()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lbhj;->b()I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Lbhj;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbhj;->c:Ljava/util/List;

    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhg;

    .line 9
    invoke-interface {v6, v1, v2}, Lbhg;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbhj;->a()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
