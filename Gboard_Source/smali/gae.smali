.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbi;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$3"

    const-string v2, "onError"

    const/16 v3, 0x121

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Gif fetcher failed with error: %s"

    invoke-interface {v0, v3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez v3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 3
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x123

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GifDelegate#onError(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d()V

    iget-object v0, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 5
    invoke-virtual {p1}, Lgbi;->b()I

    move-result p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v3, 0x0

    const-string v5, "handleAppendGifsError"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lgbs;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 14
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x471

    invoke-interface {v0, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const-string p1, "handleAppendGifsError(): Ignored error %d since images exist"

    invoke-interface {v0, p1, v1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_2
    throw v3

    :cond_3
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    sget-object v7, Lgaf;->a:Lgaf;

    if-eqz p1, :cond_6

    if-eq v2, v1, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    const/4 p1, 0x6

    if-eq v2, p1, :cond_4

    const/16 p1, 0x8

    if-eq v2, p1, :cond_4

    const/16 p1, 0x9

    if-eq v2, p1, :cond_5

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 12
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x483

    invoke-interface {p1, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ".~*~\'v wuz here\'~*~;"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x478

    invoke-interface {p1, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleAppendGifs(): No GIF results were found"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lgaf;->e:Lgaf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 10
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v1, 0x47f

    invoke-interface {p1, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleAppendGifs(): The HTTP connection failed"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    sget-object p1, Lgaf;->d:Lgaf;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t()V

    return-void

    .line 7
    :cond_6
    throw v3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$3"

    const-string v2, "onResult"

    const/16 v3, 0x110

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "Gif fetcher succeeded with %d results"

    invoke-interface {v0, v5, v3}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-nez v3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x112

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "GifDelegate#onResult(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d()V

    iget-object v0, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 20
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x465

    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v6, "handleAppendGifsSuccess"

    invoke-interface {v2, v5, v6, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "handleAppendGifs(): Received %d GIFs"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, p1}, Lgbs;->b(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 22
    invoke-virtual {p1}, Lgbs;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lgaf;->e:Lgaf;

    goto :goto_0

    :cond_1
    sget-object p1, Lgaf;->f:Lgaf;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t()V

    iget-object p1, p0, Lgae;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lxm;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lxm;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_3
    return-void
.end method
