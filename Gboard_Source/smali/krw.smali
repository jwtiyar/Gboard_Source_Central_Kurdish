.class public final synthetic Lkrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lksb;


# direct methods
.method public constructor <init>(Lksb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrw;->a:Lksb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkrw;->a:Lksb;

    iget-object v1, v0, Lksb;->a:Lafl;

    .line 1
    invoke-virtual {v1}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-boolean v2, v0, Lksb;->b:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, v1, v2}, Lksb;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lksb;->b:Z

    iget-object v2, v0, Lksb;->a:Lafl;

    iget-object v2, v2, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v1, v0, Lksb;->c:I

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lwv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lwv;->c(I)V

    :cond_0
    iget-object v0, v0, Lksb;->a:Lafl;

    .line 6
    invoke-static {v0}, Lksb;->a(Lafl;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":settings:fragment_args_key"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
