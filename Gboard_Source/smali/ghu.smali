.class public final Lghu;
.super Lggx;
.source "PG"

# interfaces
.implements Ljoy;


# instance fields
.field private final b:Lggz;

.field private final c:Lghk;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lggz;Lghk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lggx;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lghu;->b:Lggz;

    iput-object p3, p0, Lghu;->c:Lghk;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lghk;)V
    .locals 1

    .line 2
    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lghu;-><init>(Landroid/view/LayoutInflater;Lggz;Lghk;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lghu;->c:Lghk;

    .line 3
    invoke-interface {v0}, Lghk;->a()Lghh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lghh;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lghh;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {}, Ljou;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Ljlz;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lghu;->c:Lghk;

    .line 32
    invoke-interface {v0}, Lghk;->a()Lghh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lggr;->c:Loed;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0, v2, v1}, Lghh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghf;

    .line 36
    invoke-virtual {p0}, Lggx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lghf;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lggx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lggx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lghu;->c:Lghk;

    .line 22
    invoke-interface {v0}, Lghk;->a()Lghh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lggr;->b:Loed;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lggr;->a:Loed;

    .line 24
    invoke-virtual {v2, v3}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0, v2, v1}, Lghh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghf;

    .line 27
    invoke-interface {v2}, Lghf;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v2, v1}, Lghh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghf;

    .line 30
    invoke-interface {v2}, Lghf;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p0}, Lggx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v0, Lghu;

    iget-object v1, p0, Lggx;->a:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lghu;->b:Lggz;

    iget-object v2, p0, Lghu;->c:Lghk;

    invoke-direct {v0, p1, v1, v2}, Lghu;-><init>(Landroid/view/LayoutInflater;Lggz;Lghk;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lggx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 12
    invoke-super {p0, p1, p2, v0}, Lggx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lghu;->a(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lggx;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lghu;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lggx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 19
    invoke-super {p0, p1, p2, v0}, Lggx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lghu;->a(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lggx;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lghu;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-object p1
.end method
