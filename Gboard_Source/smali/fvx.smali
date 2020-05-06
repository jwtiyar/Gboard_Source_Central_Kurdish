.class final synthetic Lfvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfwp;

.field private final b:Ldgg;

.field private final c:Lfbc;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lfwp;Ldgg;Lfbc;Ljava/lang/String;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Lfwp;

    iput-object p2, p0, Lfvx;->b:Ldgg;

    iput-object p3, p0, Lfvx;->c:Lfbc;

    iput-object p4, p0, Lfvx;->d:Ljava/lang/String;

    iput-object p5, p0, Lfvx;->e:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfvx;->a:Lfwp;

    iget-object v1, p0, Lfvx;->b:Ldgg;

    iget-object v2, p0, Lfvx;->c:Lfbc;

    iget-object v3, p0, Lfvx;->d:Ljava/lang/String;

    iget-object v4, p0, Lfvx;->e:Landroid/util/Pair;

    check-cast p1, Lcxk;

    iget-object v5, v0, Lfwp;->g:Ldax;

    .line 1
    invoke-interface {v5}, Ldax;->ba()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfwp;->p:Lfwo;

    .line 2
    sget-object v7, Lfwo;->d:Lfwo;

    if-ne v5, v7, :cond_0

    iget-object v5, v0, Lfwp;->h:Lfvr;

    iget v5, v5, Lfvr;->l:I

    if-eq v5, v6, :cond_0

    iget-object v5, v0, Lfwp;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 3
    invoke-static {v6}, Lfvr;->d(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v7}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5}, Lfwp;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v0}, Lfwp;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldby;->a(Ljava/lang/Iterable;)V

    .line 7
    :cond_0
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v7

    invoke-virtual {v7}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfwp;->n:Lded;

    .line 10
    invoke-virtual {v8, v1, v4}, Lded;->a(Ldgg;Ljava/lang/String;)V

    iget-object v0, v0, Lfwp;->m:Lkjn;

    .line 11
    sget-object v1, Ldaa;->O:Ldaa;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v9, v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-object v9, v4, v8

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v7, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v6

    aput-object v6, v4, v5

    if-eqz v2, :cond_1

    iget-object v9, v2, Lfbc;->c:Lecj;

    :cond_1
    const/4 v2, 0x6

    aput-object v9, v4, v2

    const/4 v2, 0x7

    .line 14
    invoke-virtual {p1}, Lcxk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 11
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lfjc;->a:Lfja;

    invoke-interface {p1, v7, v3}, Lfja;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
