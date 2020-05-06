.class public final Lafs;
.super Lwv;
.source "PG"

# interfaces
.implements Laey;


# instance fields
.field public d:Ljava/util/List;

.field private final e:Landroidx/preference/PreferenceGroup;

.field private f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwv;-><init>()V

    new-instance v0, Lafp;

    .line 2
    invoke-direct {v0, p0}, Lafp;-><init>(Lafs;)V

    iput-object v0, p0, Lafs;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lafs;->e:Landroidx/preference/PreferenceGroup;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lafs;->h:Landroid/os/Handler;

    iget-object p1, p0, Lafs;->e:Landroidx/preference/PreferenceGroup;

    iput-object p0, p1, Landroidx/preference/Preference;->F:Laey;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafs;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafs;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafs;->g:Ljava/util/List;

    iget-object p1, p0, Lafs;->e:Landroidx/preference/PreferenceGroup;

    .line 7
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->d:Z

    .line 8
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lwv;->a(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lafs;->c()V

    return-void
.end method

.method private final a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 14
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v6

    iget-boolean v7, v6, Landroidx/preference/Preference;->B:Z

    if-nez v7, :cond_0

    goto :goto_7

    .line 15
    :cond_0
    invoke-static {p1}, Lafs;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    iget v7, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-ge v5, v7, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_2
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_7

    .line 20
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 21
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->u()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-static {p1}, Lafs;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lafs;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    :goto_3
    invoke-direct {p0, v6}, Lafs;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/preference/Preference;

    .line 25
    invoke-static {p1}, Lafs;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    iget v10, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-lt v5, v10, :cond_6

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_6
    :goto_5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_9
    invoke-static {p1}, Lafs;->b(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p1, Landroidx/preference/PreferenceGroup;->c:I

    if-le v5, v2, :cond_a

    new-instance v2, Lael;

    iget-object v3, p1, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->e()J

    move-result-wide v4

    invoke-direct {v2, v3, v1, v4, v5}, Lael;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance v1, Lafq;

    .line 30
    invoke-direct {v1, p0, p1}, Lafq;-><init>(Lafs;Landroidx/preference/PreferenceGroup;)V

    iput-object v1, v2, Landroidx/preference/Preference;->p:Lafa;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method private final a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 35
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lafr;

    .line 37
    invoke-direct {v3, v2}, Lafr;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Lafs;->g:Ljava/util/List;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lafs;->g:Ljava/util/List;

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 42
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-direct {p0, p1, v3}, Lafs;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 40
    :cond_2
    :goto_1
    iput-object p0, v2, Landroidx/preference/Preference;->F:Laey;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static final b(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->c:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafs;->d:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lafs;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lafr;

    .line 49
    invoke-direct {v0, p1}, Lafr;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lafs;->g:Ljava/util/List;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lafs;->g:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lafs;->g:Ljava/util/List;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 5

    iget-object v0, p0, Lafs;->g:Ljava/util/List;

    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafr;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lagb;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Lou;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 66
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget v1, p2, Lafr;->a:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    invoke-static {p1, v3}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 71
    iget p2, p2, Lafr;->b:I

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    :cond_3
    :goto_0
    new-instance p2, Laga;

    invoke-direct {p2, p1}, Laga;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 3

    .line 53
    check-cast p1, Laga;

    .line 54
    invoke-virtual {p0, p2}, Lafs;->f(I)Landroidx/preference/Preference;

    move-result-object p2

    iget-object v0, p1, Laga;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Laga;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Laga;->a:Landroid/view/View;

    .line 56
    invoke-static {v0, v1}, Lkz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 57
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Laga;->t:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p1, Laga;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Laga;->t:Landroid/content/res/ColorStateList;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->a(Laga;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    iget-boolean v0, p0, Lwv;->b:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lafs;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafs;->h:Landroid/os/Handler;

    iget-object v1, p0, Lafs;->i:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafs;->h:Landroid/os/Handler;

    iget-object v1, p0, Lafs;->i:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lafs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    iget-object v0, p0, Lafs;->f:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lafs;->f:Ljava/util/List;

    iget-object v0, p0, Lafs;->e:Landroidx/preference/PreferenceGroup;

    .line 81
    invoke-direct {p0, v1, v0}, Lafs;->a(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Lafs;->e:Landroidx/preference/PreferenceGroup;

    .line 82
    invoke-direct {p0, v0}, Lafs;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lafs;->d:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lwv;->aU()V

    iget-object v0, p0, Lafs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Landroidx/preference/Preference;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroidx/preference/Preference;

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/preference/Preference;->F:Laey;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final f(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lafs;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lafs;->d:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
