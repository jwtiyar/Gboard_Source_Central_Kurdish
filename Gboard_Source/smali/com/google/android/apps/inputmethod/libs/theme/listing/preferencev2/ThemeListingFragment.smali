.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;
.super Lcy;
.source "PG"


# instance fields
.field public a:Lgln;

.field private final b:Ljlz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljlz;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130410

    .line 3
    invoke-virtual {p0, v0}, Lcy;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgln;->d:Lgkk;

    .line 64
    invoke-interface {v1, v0}, Lgkk;->b(Lgkj;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgln;->l:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    .line 65
    invoke-super {p0}, Lcy;->A()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, v0, Lgln;->e:Lkjn;

    .line 4
    sget-object p2, Lghy;->f:Lghy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ThemeListingFragmentPeer.java"

    const-string p3, "handleThemeBuilderResult"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    if-nez p1, :cond_0

    sget-object p1, Lgln;->a:Loky;

    .line 6
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xb7

    invoke-interface {p1, v1, p3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "ThemeBuilderActivity should set result data."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "intent_extra_key_new_theme_file_name"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lgln;->a:Loky;

    .line 9
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0xbd

    invoke-interface {p1, v1, p3, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "ThemeBuilderActivity should set result data for key: %s"

    invoke-interface {p1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lgln;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lgln;->b:Landroid/content/Context;

    .line 11
    invoke-static {v3, v2}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lgln;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0xc5

    invoke-interface {v0, v1, p3, v2, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to load newly created zip theme package: %s"

    invoke-interface {v0, p2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, v0, Lgln;->b:Landroid/content/Context;

    iget-object p3, v3, Lgin;->a:Lgmy;

    .line 13
    invoke-static {p2, p3}, Lgrm;->a(Landroid/content/Context;Lgmy;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object p1

    iput-object v2, v0, Lgln;->n:Ljava/io/File;

    iget-object p3, v0, Lgln;->b:Landroid/content/Context;

    .line 15
    invoke-static {p3, p1}, Lgky;->a(Landroid/content/Context;Lggv;)Z

    move-result v1

    new-instance v2, Lglm;

    invoke-direct {v2, v0, p2, p1}, Lglm;-><init>(Lgln;Ljava/lang/String;Lggv;)V

    invoke-static {p3, p1, v1, v2}, Lgky;->a(Landroid/content/Context;Lggv;ZLemf;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 16
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    .line 17
    new-instance v8, Lgln;

    .line 18
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-static {v0}, Lgkq;->a(Landroid/content/Context;)Lgkq;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    invoke-static {v0}, Lglk;->a(Landroid/content/Context;)Lglk;

    move-result-object v3

    new-instance v4, Lgmd;

    .line 21
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lkrr;

    invoke-direct {v4, v0, p0}, Lgmd;-><init>(Lkrr;Lcy;)V

    .line 22
    sget-object v5, Lkkc;->a:Lkkc;

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, v0

    move-object v0, v8

    move-object v7, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lgln;-><init>(Landroid/content/Context;Lgkm;Lgkk;Lgmd;Lkjn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    .line 23
    iget-object p1, v8, Lgln;->e:Lkjn;

    .line 25
    sget-object v0, Lghy;->j:Lghy;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, v8, Lgln;->b:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lgln;->a(Landroid/content/Context;)V

    iget-object p1, v8, Lgln;->h:Lgmb;

    .line 27
    invoke-virtual {p1}, Lgmb;->a()I

    move-result p1

    iput p1, v8, Lgln;->i:I

    iget-object p1, v8, Lgln;->h:Lgmb;

    iget-object v0, v8, Lgln;->b:Landroid/content/Context;

    const v2, 0x7f130fd3

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v8}, Lgln;->b()Lglz;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v0, v2, v8}, Lgmb;->a(Ljava/lang/String;Lglz;Lgma;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lgln;->b:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lgib;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130f5a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, Lgib;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lgib;->a:[Ljava/io/File;

    .line 35
    :goto_0
    invoke-static {v0}, Lgln;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, v8, Lgln;->b:Landroid/content/Context;

    .line 36
    invoke-static {v5, v4}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    iget-object v6, v8, Lgln;->b:Landroid/content/Context;

    iget-object v5, v5, Lgin;->a:Lgmy;

    .line 38
    invoke-static {v6, v5}, Lgrm;->a(Landroid/content/Context;Lgmy;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgib;->h(Ljava/lang/String;)Lggv;

    move-result-object v4

    new-instance v6, Lglu;

    .line 40
    invoke-direct {v6, v5, v4}, Lglu;-><init>(Ljava/lang/String;Lggv;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v5, Lgln;->a:Loky;

    .line 37
    invoke-virtual {v5}, Lokt;->b()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    const/16 v6, 0x22d

    const-string v7, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v9, "getSystemThemeItemAdapter"

    const-string v10, "ThemeListingFragmentPeer.java"

    invoke-interface {v5, v7, v9, v6, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to load system zip theme package: %s"

    invoke-interface {v5, v6, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lglz;

    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v2, p1, v8}, Lglz;-><init>(ILjava/util/List;Lgls;)V

    .line 42
    invoke-virtual {v0}, Lglz;->c()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v8, Lgln;->h:Lgmb;

    iget-object v2, v8, Lgln;->b:Landroid/content/Context;

    const v3, 0x7f130fd5

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v2, v0, v8}, Lgmb;->a(Ljava/lang/String;Lglz;Lgma;)V

    :cond_4
    iget-object p1, v8, Lgln;->h:Lgmb;

    iget-object v0, v8, Lgln;->b:Landroid/content/Context;

    const v2, 0x7f130fd2

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lgln;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 48
    sget-object v4, Lghx;->a:Ljrm;

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    const v4, 0x7f03001c

    goto :goto_3

    :cond_5
    const v4, 0x7f03001d

    .line 49
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    iget-object v6, v8, Lgln;->b:Landroid/content/Context;

    .line 50
    invoke-static {v6, v5}, Lgib;->a(Landroid/content/Context;Ljava/lang/String;)Lghz;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 51
    invoke-interface {v6}, Lghz;->a()Lgmy;

    move-result-object v6

    iget-object v7, v8, Lgln;->b:Landroid/content/Context;

    .line 52
    invoke-static {v7, v6}, Lgrm;->a(Landroid/content/Context;Lgmy;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lglu;

    new-instance v9, Lggv;

    .line 53
    invoke-direct {v9, v5}, Lggv;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6, v9}, Lglu;-><init>(Ljava/lang/String;Lggv;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lglz;

    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v3, v2, v8}, Lglz;-><init>(ILjava/util/List;Lgls;)V

    .line 55
    invoke-virtual {p1, v0, v1, v8}, Lgmb;->a(Ljava/lang/String;Lglz;Lgma;)V

    iget-object p1, v8, Lgln;->d:Lgkk;

    .line 56
    invoke-interface {p1, v8}, Lgkk;->a(Lgkj;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 57
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcy;->L()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz p3, :cond_0

    const v0, 0x7f0e0495

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2271

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p3, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p3, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lvq;

    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2, v2}, Lvq;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    iget-object p2, p3, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lgln;->h:Lgmb;

    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iget-object p2, p3, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz v0, :cond_0

    iget v0, v0, Lgln;->k:I

    const-string v1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    iput-object v2, v0, Lgln;->g:Landroid/support/v7/widget/RecyclerView;

    .line 67
    :cond_0
    invoke-super {p0}, Lcy;->h()V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcy;->y()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lgln;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljlz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f130468

    invoke-virtual {p0, v2, v1}, Lcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljlz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcy;->z()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Ljlz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130145

    invoke-virtual {p0, v2, v1}, Lcy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljlz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
