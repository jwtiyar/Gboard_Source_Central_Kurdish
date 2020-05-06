.class final synthetic Ldcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcc;->a:Ldcd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldcc;->a:Ldcd;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Ldcd;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ldby;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ldby;

    .line 7
    invoke-virtual {v0, p1}, Ldby;->b(Ljava/lang/Iterable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
