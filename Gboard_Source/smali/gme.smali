.class public final Lgme;
.super Lcs;
.source "PG"


# static fields
.field private static final ad:Lolt;


# instance fields
.field public aa:Lgky;

.field public ab:Lgkx;

.field public ac:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lgme;->ad:Lolt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgme;->aa:Lgky;

    .line 52
    invoke-super {p0}, Lcs;->A()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lgme;->aa:Lgky;

    if-eqz v0, :cond_a

    const/16 v1, 0x65

    if-ne p1, v1, :cond_a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_a

    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lgky;->a:Loky;

    .line 6
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p3, 0xe3

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v1, "onActivityResult"

    const-string v2, "ThemeDetailsFragmentPeer.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "ThemeEditorActivity should set result data for key: %s"

    invoke-interface {p1, p3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, v0, Lgky;->d:Lkjn;

    .line 9
    sget-object p2, Lghy;->g:Lghy;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object p1

    iget-object p2, v0, Lgky;->b:Landroid/content/Context;

    .line 11
    invoke-static {p2, p1}, Lgky;->b(Landroid/content/Context;Lggv;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lgky;->c:Lkrm;

    const v1, 0x7f13096d

    .line 12
    invoke-virtual {p2, v1}, Lafd;->b(I)V

    :cond_1
    iget-object p2, v0, Lgky;->b:Landroid/content/Context;

    .line 13
    invoke-static {p2, p1}, Lggy;->a(Landroid/content/Context;Lggv;)V

    iget-object p1, v0, Lgky;->i:Lgkx;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, p3}, Lgkx;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgky;->i:Lgkx;

    check-cast p1, Lgln;

    .line 15
    invoke-virtual {p1}, Lgln;->a()V

    :cond_2
    iget-object p1, v0, Lgky;->m:Lgmd;

    .line 16
    invoke-virtual {p1}, Lgmd;->a()V

    return-void

    :cond_3
    iget-object p2, v0, Lgky;->d:Lkjn;

    .line 17
    sget-object v2, Lghy;->h:Lghy;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object p2

    iput-object p2, v0, Lgky;->g:Lggv;

    .line 19
    invoke-static {p3}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object p2

    iget-object v2, v0, Lgky;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2, p2}, Lgky;->b(Landroid/content/Context;Lggv;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgky;->g:Lggv;

    iget-object v3, v0, Lgky;->c:Lkrm;

    .line 21
    invoke-virtual {v2, v3}, Lggv;->a(Lkrm;)V

    :cond_4
    iget-object v2, v0, Lgky;->b:Landroid/content/Context;

    iget-object v3, v0, Lgky;->g:Lggv;

    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-static {v2}, Lggy;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v4}, Lggy;->a(Ljava/util/List;)V

    .line 25
    :goto_2
    iget-object p2, v0, Lgky;->i:Lgkx;

    if-eqz p2, :cond_9

    check-cast p2, Lgln;

    iget-object v1, p2, Lgln;->n:Ljava/io/File;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ljava/io/File;

    iget-object v1, p2, Lgln;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p2, Lgln;->n:Ljava/io/File;

    .line 29
    :cond_8
    invoke-virtual {p2}, Lgln;->a()V

    .line 30
    :cond_9
    invoke-virtual {v0}, Lgky;->a()V

    :cond_a
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 36
    invoke-super {p0, p1}, Lcs;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lgme;->ab:Lgkx;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0}, Lcy;->n()Lcy;

    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lgln;

    iput-object p1, p0, Lgme;->ab:Lgkx;

    goto :goto_0

    :cond_2
    sget-object v0, Lgme;->ad:Lolt;

    .line 41
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeDetailsFragment"

    const-string v3, "onCreate"

    const-string v4, "ThemeDetailsFragment.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Target fragment is not ThemeListingFragment: %s"

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Lgky;

    .line 43
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v2

    new-instance v3, Lgmd;

    .line 44
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lkrr;

    invoke-direct {v3, v0, p0}, Lgmd;-><init>(Lkrr;Lcy;)V

    .line 45
    sget-object v4, Lkkc;->a:Lkkc;

    iget-object v6, p0, Lgme;->ac:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgky;-><init>(Landroid/content/Context;Lgmd;Lkjn;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lgme;->aa:Lgky;

    iget-object v0, p0, Lgme;->ab:Lgkx;

    iput-object v0, p1, Lgky;->i:Lgkx;

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lgme;->aa:Lgky;

    if-eqz p3, :cond_2

    const v0, 0x7f0e0491

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b226d

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p3, Lgky;->j:Landroid/view/ViewGroup;

    iget-object p2, p3, Lgky;->j:Landroid/view/ViewGroup;

    new-instance v0, Lgks;

    .line 48
    invoke-direct {v0, p3}, Lgks;-><init>(Lgky;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lgky;->j:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p3, p2}, Lgky;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p3, Lgky;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object v0, p3, Lgky;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p3}, Lgky;->a()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgme;->aa:Lgky;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lgky;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgky;->k:Landroid/widget/ImageView;

    .line 54
    :cond_0
    invoke-super {p0}, Lcs;->h()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgme;->aa:Lgky;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lgky;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lgky;->k:Landroid/widget/ImageView;

    iget-object v0, p1, Lgky;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p1, v0}, Lgky;->a(Landroid/view/ViewGroup;)V

    .line 35
    invoke-virtual {p1}, Lgky;->a()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 55
    invoke-super {p0, p1}, Lcs;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lgme;->aa:Lgky;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgky;->i:Lgkx;

    if-eqz p1, :cond_2

    check-cast p1, Lgln;

    iget-object v0, p1, Lgln;->n:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgln;->a:Loky;

    .line 57
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1b0

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v3, "onDismiss"

    const-string v4, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lgln;->n:Ljava/io/File;

    const-string v2, "Failed to delete unapplied theme file: %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lgln;->n:Ljava/io/File;

    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p1, Lgln;->m:Z

    :cond_2
    return-void
.end method
