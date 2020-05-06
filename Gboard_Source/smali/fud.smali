.class final synthetic Lfud;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfug;

.field private final b:Ljava/lang/String;

.field private final c:Lfbc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfug;Ljava/lang/String;Lfbc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->a:Lfug;

    iput-object p2, p0, Lfud;->b:Ljava/lang/String;

    iput-object p3, p0, Lfud;->c:Lfbc;

    iput-object p4, p0, Lfud;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfud;->a:Lfug;

    iget-object v1, p0, Lfud;->b:Ljava/lang/String;

    iget-object v2, p0, Lfud;->c:Lfbc;

    iget-object v3, p0, Lfud;->d:Ljava/lang/String;

    check-cast p1, Lcxk;

    iget-object v4, v0, Lfug;->a:Ldax;

    .line 1
    invoke-interface {v4}, Ldax;->ba()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    iget v4, v0, Lfug;->i:I

    if-ne v4, v6, :cond_0

    iget-object v4, v0, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->bs()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lfug;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lfug;->b(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldby;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lfug;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldby;->a(Ljava/lang/Iterable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lfug;->d:Lkjn;

    .line 7
    sget-object v4, Ldaa;->O:Ldaa;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v5, 0x1

    const-string v8, "com.bitstrips.imoji"

    aput-object v8, v7, v5

    const/4 v5, 0x2

    aput-object v1, v7, v5

    .line 9
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v1

    invoke-virtual {v1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x4

    aput-object v3, v7, v1

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v3

    aput-object v3, v7, v1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lfbc;->c:Lecj;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    aput-object v1, v7, v2

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p1}, Lcxk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 7
    invoke-interface {v0, v4, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
