.class public final Lfbr;
.super Lecd;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;


# static fields
.field private static final a:Loff;

.field private static final b:Ljava/lang/Integer;

.field private static final l:Lodw;


# instance fields
.field private m:Ljrn;

.field private n:Lgao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, -0x2714

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, -0x2785

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x2778

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0x272e

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lfbr;->a:Loff;

    const/16 v0, 0x39

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lfbr;->b:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lcpw;->f:Ljrm;

    .line 8
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lfbr;->l:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lecd;-><init>()V

    return-void
.end method

.method private final a(Lgao;)Z
    .locals 6

    iget-object v0, p0, Lfbr;->g:Lkde;

    .line 34
    iget-object v1, p1, Lgao;->b:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lgao;->c:Lodw;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 36
    instance-of v3, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    if-eqz v3, :cond_4

    .line 37
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Lgbs;->b()V

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->f:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lgbs;->b(Ljava/util/List;)V

    .line 44
    :cond_1
    sget-object p1, Louy;->c:Louy;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->a(Louy;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Lkjn;

    .line 45
    sget-object v1, Lczy;->d:Lczy;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v4, v2

    .line 45
    invoke-interface {p1, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ljava/lang/String;

    :goto_1
    return v3

    :cond_4
    iget-object p1, p0, Lfbr;->i:Lkjn;

    .line 47
    sget-object v0, Lczy;->g:Lczy;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfbr;->m:Ljrn;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbr;->m:Ljrn;

    .line 28
    :cond_0
    invoke-super {p0}, Lecd;->a()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-super {p0, p1, p2}, Lecd;->a(Landroid/content/Context;Lklj;)V

    new-instance p1, Lfbq;

    .line 25
    invoke-direct {p1, p0}, Lfbq;-><init>(Lfbr;)V

    iput-object p1, p0, Lfbr;->m:Ljrn;

    sget-object p2, Lfbr;->l:Lodw;

    .line 26
    invoke-static {p1, p2}, Ljue;->a(Ljrn;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Lecj;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lecd;->a(Lecj;)V

    iget-object p1, p0, Lfbr;->n:Lgao;

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lfbr;->a(Lgao;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfbr;->n:Lgao;

    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 0

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Lecd;->a(Ljava/util/Map;Lecj;)V

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lgao;->a:Lgao;

    invoke-direct {p0, p1}, Lfbr;->a(Lgao;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "FETCH_RESULT"

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lgao;

    if-eqz p2, :cond_1

    check-cast p1, Lgao;

    .line 33
    invoke-direct {p0, p1}, Lfbr;->a(Lgao;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lfbr;->n:Lgao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljqo;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lfbr;->a:Loff;

    iget v2, v0, Lkgp;->c:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lkgp;->c:I

    sget-object v1, Lfbr;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ljqo;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 13
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    const v1, 0x7f130911

    .line 14
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lecd;->e()V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lecd;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "ContentSuggestionExt"

    .line 18
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final n()I
    .locals 1

    .line 19
    sget-object v0, Lcpw;->f:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1600c2

    return v0

    :cond_0
    const v0, 0x7f1600c1

    return v0
.end method

.method public final r()Lkia;
    .locals 2

    iget-object v0, p0, Lfbr;->d:Landroid/content/Context;

    const v1, 0x7f13036e

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 1

    .line 17
    invoke-super {p0}, Lecd;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfbr;->n:Lgao;

    return-void
.end method
