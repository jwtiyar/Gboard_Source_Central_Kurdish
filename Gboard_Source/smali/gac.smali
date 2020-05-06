.class public final Lgac;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgac;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object v0, p0, Lgac;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object v1

    invoke-static {v1}, Ldcg;->a(Lxh;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcvv;->a(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lgac;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    :goto_1
    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 4
    invoke-virtual {p2}, Lgbs;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Ldcg;->a(Lxh;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgac;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 7
    invoke-virtual {p3}, Lokt;->b()Lolm;

    move-result-object p3

    check-cast p3, Lokv;

    const/16 v1, 0x12f

    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v4, "handleRequestMoreGifs"

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {p3, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "requestMoreGifs: GIF fetchers are already running"

    invoke-interface {p3, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 7
    :goto_2
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 10
    invoke-interface {p3}, Lkdf;->m()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 11
    sget-object v1, Ldaa;->bd:Ldaa;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v4, v3, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 13
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    .line 11
    invoke-interface {p3, v1, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
