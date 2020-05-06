.class final synthetic Lfwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwp;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;


# direct methods
.method public constructor <init>(Lfwp;Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->a:Lfwp;

    iput-object p2, p0, Lfwk;->b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwk;->a:Lfwp;

    iget-object v1, p0, Lfwk;->b:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v0, v0, Lfwp;->l:Ldcd;

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    return-void
.end method
