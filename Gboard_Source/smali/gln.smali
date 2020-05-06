.class public final Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkj;
.implements Lgkl;
.implements Lgls;
.implements Lgma;
.implements Lgkx;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgkm;

.field public final d:Lgkk;

.field public final e:Lkjn;

.field public final f:Z

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Lgmb;

.field public i:I

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/io/File;

.field public final o:Lgmd;

.field private final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgln;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkm;Lgkk;Lgmd;Lkjn;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgln;->i:I

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgln;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 4
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgln;->j:Ljava/util/Set;

    iput v0, p0, Lgln;->k:I

    iput-object p1, p0, Lgln;->b:Landroid/content/Context;

    iput-object p2, p0, Lgln;->c:Lgkm;

    iput-object p3, p0, Lgln;->d:Lgkk;

    iput-object p4, p0, Lgln;->o:Lgmd;

    iput-object p5, p0, Lgln;->e:Lkjn;

    const-string p2, "ARGUMENT_EXIT_ON_APPLY"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lgln;->f:Z

    new-instance p2, Lgki;

    .line 6
    invoke-direct {p2, p1}, Lgki;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgln;->h:Lgmb;

    if-eqz p7, :cond_0

    const-string p1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 7
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lgln;->k:I

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgln;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const p1, 0x7f130fd1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a([Ljava/io/File;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f13096d

    .line 13
    invoke-virtual {v0, v1}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lgib;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lafd;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgln;->b:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lgln;->a(Landroid/content/Context;)V

    iget v0, p0, Lgln;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lgln;->a:Loky;

    .line 98
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v2, 0x1c1

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v4, "updateAdapters"

    const-string v5, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No position."

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgln;->h:Lgmb;

    iget v2, p0, Lgln;->i:I

    .line 99
    invoke-virtual {p0}, Lgln;->b()Lglz;

    move-result-object v3

    iget-object v4, v0, Lgmb;->f:Ljava/util/List;

    .line 100
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v2}, Lwv;->c(I)V

    iget-object v0, p0, Lgln;->b:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lggv;->a(Landroid/content/Context;)Lggv;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgln;->h:Lgmb;

    .line 103
    invoke-virtual {v3}, Lgmb;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgln;->h:Lgmb;

    .line 104
    invoke-virtual {v3}, Lgmb;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglz;

    .line 105
    invoke-virtual {v3, v0}, Lglz;->a(Lggv;)I

    move-result v3

    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lgln;->a(ILggv;)V

    iget-object v0, p0, Lgln;->h:Lgmb;

    .line 107
    invoke-virtual {v0}, Lgmb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    iget-object v2, p0, Lgln;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v1, v2}, Lglz;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILggv;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgln;->h:Lgmb;

    .line 76
    invoke-virtual {v1}, Lgmb;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgln;->h:Lgmb;

    .line 77
    invoke-virtual {v1}, Lgmb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    const/4 v2, -0x1

    if-ne v0, p1, :cond_0

    .line 78
    invoke-virtual {v1, p2}, Lglz;->a(Lggv;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_2

    iget-object v2, v1, Lglz;->g:Ljava/util/List;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lglr;->b:Lglr;

    if-ne v2, v4, :cond_1

    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, Lglz;->d()V

    sget-object v2, Lglr;->b:Lglr;

    .line 81
    invoke-virtual {v1, v3, v2}, Lglz;->a(ILglr;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v1}, Lglz;->d()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lglz;)V
    .locals 4

    iget-object v0, p0, Lgln;->e:Lkjn;

    .line 44
    sget-object v1, Lghy;->d:Lghy;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lglz;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgmt;)V
    .locals 13

    iget-object p1, p1, Lgmt;->a:Lpys;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lgmr;

    iget-object v4, p0, Lgln;->p:Ljava/util/Set;

    iget-object v5, v3, Lgmr;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lgmr;->c:Lpys;

    .line 48
    invoke-interface {v5}, Lpys;->size()I

    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lgmr;->c:Lpys;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lgms;

    iget-object v9, v3, Lgmr;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {p0, v9, v10}, Lgln;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgly;

    iget-object v11, v8, Lgms;->b:Ljava/lang/String;

    iget-object v12, v8, Lgms;->c:Ljava/lang/String;

    iget-object v8, v8, Lgms;->a:Ljava/lang/String;

    .line 52
    invoke-direct {v10, v9, v11, v12, v8}, Lgly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 54
    :cond_0
    new-instance v5, Lglz;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4, p0}, Lglz;-><init>(ILjava/util/List;Lgls;)V

    iget-object v4, p0, Lgln;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v5, v4}, Lglz;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lgln;->h:Lgmb;

    iget-object v3, v3, Lgmr;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v3, v5, p0}, Lgmb;->a(Ljava/lang/String;Lglz;Lgma;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lgln;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgln;->j:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgln;->c:Lgkm;

    .line 58
    invoke-interface {v0, p1}, Lgkm;->a(Ljava/lang/String;)Ljava/io/File;

    .line 59
    invoke-static {p1}, Lgkq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object p1

    iget-object v0, p0, Lgln;->h:Lgmb;

    .line 61
    invoke-virtual {v0}, Lgmb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    .line 62
    :goto_0
    invoke-virtual {v1}, Lglz;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 63
    invoke-virtual {v1, v2}, Lglz;->g(I)Lglq;

    move-result-object v3

    invoke-interface {v3, p1}, Lglq;->a(Lggv;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    sget-object v3, Lglr;->c:Lglr;

    invoke-virtual {v1, v2, v3}, Lglz;->a(ILglr;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgln;->o:Lgmd;

    iget-object v0, p0, Lgln;->b:Landroid/content/Context;

    const v1, 0x7f130fac

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgmd;->a:Lkrr;

    .line 66
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILggv;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lgln;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgln;->m:Z

    .line 85
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object p0, v0, Lgme;->ab:Lgkx;

    iget-object v1, v0, Lgme;->aa:Lgky;

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iput-object p0, v1, Lgky;->i:Lgkx;

    .line 85
    :goto_0
    iput-object p4, v0, Lgme;->ac:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x2

    .line 86
    invoke-static {p4}, Ldx;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting style and theme for DialogFragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to 0, 16973840"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 p4, 0x0

    iput p4, v0, Lcs;->b:I

    const v1, 0x1030010

    iput v1, v0, Lcs;->c:I

    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_title"

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_category_type"

    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p3, Lggv;->a:Ljava/lang/String;

    const-string p2, "arg_theme"

    .line 91
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgln;->o:Lgmd;

    .line 92
    invoke-virtual {v0, v1}, Lcy;->d(Landroid/os/Bundle;)V

    iget-object p2, p1, Lgmd;->b:Lcy;

    .line 93
    invoke-virtual {v0, p2, p4}, Lcy;->a(Lcy;I)V

    iget-object p1, p1, Lgmd;->a:Lkrr;

    .line 94
    invoke-virtual {p1}, Lda;->d()Ldx;

    move-result-object p1

    invoke-virtual {p1}, Ldx;->a()Leh;

    move-result-object p1

    const-string p2, "PreferencePageNavigator_Dialog"

    .line 95
    invoke-virtual {p1, v0, p2}, Leh;->a(Lcy;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Leh;->e()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILggv;Lglz;I)V
    .locals 13

    move-object/from16 v8, p3

    .line 8
    invoke-virtual/range {p4 .. p5}, Lglz;->h(I)Lglr;

    move-result-object v0

    sget-object v1, Lglr;->d:Lglr;

    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual/range {p4 .. p5}, Lglz;->h(I)Lglr;

    move-result-object v0

    sget-object v1, Lglr;->d:Lglr;

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 10
    invoke-virtual {v2, v3, v1}, Lglz;->a(ILglr;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 11
    sget-object v0, Lglr;->a:Lglr;

    :goto_0
    move-object v9, p0

    move-object v4, v0

    .line 10
    iget-object v10, v9, Lgln;->b:Landroid/content/Context;

    .line 11
    invoke-static {v10, v8}, Lgky;->a(Landroid/content/Context;Lggv;)Z

    move-result v11

    new-instance v12, Lgll;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v5, p1

    move v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lgll;-><init>(Lgln;Lglz;ILglr;Ljava/lang/String;ILggv;)V

    invoke-static {v10, v8, v11, v12}, Lgky;->a(Landroid/content/Context;Lggv;ZLemf;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    iget-boolean v0, p0, Lgln;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgln;->j:Ljava/util/Set;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object v3

    iget-object p1, p0, Lgln;->h:Lgmb;

    .line 69
    invoke-virtual {p1}, Lgmb;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v4, v1

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglz;

    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-virtual {p2}, Lglz;->c()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2, v0}, Lglz;->g(I)Lglq;

    move-result-object v2

    invoke-interface {v2, v3}, Lglq;->a(Lggv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p2, v0}, Lglz;->g(I)Lglq;

    move-result-object v1

    invoke-interface {v1}, Lglq;->a()Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Lglr;->a:Lglr;

    invoke-virtual {p2, v0, v2}, Lglz;->a(ILglr;)V

    move-object v4, p2

    move v5, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const/4 v2, 0x5

    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, Lgln;->a(Ljava/lang/String;ILggv;Lglz;I)V

    return-void

    .line 73
    :cond_4
    :goto_2
    sget-object p1, Lgln;->a:Loky;

    .line 74
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xfd

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v1, "onThemePackageDownloaded"

    const-string v2, "ThemeListingFragmentPeer.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Title or target adapter is null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Lglz;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lglw;

    iget-object v2, p0, Lgln;->b:Landroid/content/Context;

    const v3, 0x7f130fdc

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lglw;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljd;

    .line 19
    invoke-direct {v1}, Ljd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgln;->b:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Lggy;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggv;

    iget-object v5, v4, Lggv;->a:Ljava/lang/String;

    iget-object v6, p0, Lgln;->b:Landroid/content/Context;

    .line 23
    invoke-static {v6, v5}, Lgib;->a(Landroid/content/Context;Ljava/lang/String;)Lghz;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lggv;

    iget-object v7, p0, Lgln;->b:Landroid/content/Context;

    const v8, 0x7f130fd3

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 27
    invoke-direct {p0, v7, v8}, Lgln;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lglu;

    .line 29
    invoke-direct {v8, v7, v6}, Lglu;-><init>(Ljava/lang/String;Lggv;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgln;->b:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lgib;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lgln;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v8, p0, Lgln;->n:Ljava/io/File;

    if-eqz v8, :cond_3

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    iget-object v8, p0, Lgln;->b:Landroid/content/Context;

    .line 33
    invoke-static {v8, v7}, Lgin;->a(Landroid/content/Context;Ljava/io/File;)Lgin;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lgln;->a:Loky;

    .line 34
    invoke-virtual {v8}, Lokt;->b()Lolm;

    move-result-object v8

    check-cast v8, Lokv;

    const/16 v9, 0x20e

    const-string v10, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v11, "getUserThemeItems"

    const-string v12, "ThemeListingFragmentPeer.java"

    invoke-interface {v8, v10, v11, v9, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Failed to load zip theme package: %s"

    invoke-interface {v8, v9, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v9, p0, Lgln;->b:Landroid/content/Context;

    iget-object v8, v8, Lgin;->a:Lgmy;

    .line 35
    invoke-static {v9, v8}, Lgrm;->a(Landroid/content/Context;Lgmy;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object v7

    new-instance v9, Lglu;

    .line 37
    invoke-direct {v9, v8, v7}, Lglu;-><init>(Ljava/lang/String;Lggv;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lglu;

    iget-object v6, v5, Lglu;->b:Lggv;

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_8
    new-instance v1, Lglz;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p0}, Lglz;-><init>(ILjava/util/List;Lgls;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgln;->n:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgln;->n:Ljava/io/File;

    :cond_0
    return-void
.end method
