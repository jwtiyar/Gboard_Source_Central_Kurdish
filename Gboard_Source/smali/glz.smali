.class public final Lglz;
.super Lwv;
.source "PG"


# static fields
.field public static final d:Lolt;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lgls;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lglz;->d:Lolt;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lgls;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwv;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lglz;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lglz;->k:I

    iput v0, p0, Lglz;->l:I

    iput p1, p0, Lglz;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lglz;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget-object v0, Lglr;->a:Lglr;

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lglz;->g:Ljava/util/List;

    iput-object p3, p0, Lglz;->h:Lgls;

    iget-object p1, p0, Lglz;->f:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lglz;->i:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lglz;->j:I

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "ThemeListingItemAdapter.java"

    const-string v2, "readString"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    if-nez p0, :cond_0

    sget-object p0, Lglz;->d:Lolt;

    .line 32
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v4}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 v4, 0x2ac

    invoke-interface {p0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Null parcel"

    invoke-interface {p0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lglz;->d:Lolt;

    .line 34
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {p0, v4}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p0

    const/16 v4, 0x2b1

    invoke-interface {p0, v3, v2, v4, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Null string in parcel"

    invoke-interface {p0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lglz;->j:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lglz;->f:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    invoke-interface {p1}, Lglq;->b()I

    move-result p1

    return p1
.end method

.method public final a(Lggv;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglq;

    invoke-interface {v1, p1}, Lglq;->a(Lggv;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lglz;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lglz;->k:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lglz;->l:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e0499

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b2277

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lglz;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lglz;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    new-instance p2, Lya;

    .line 31
    invoke-direct {p2, p1}, Lya;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(ILglr;)V
    .locals 1

    iget-object v0, p0, Lglz;->g:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lglz;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lglz;->j:I

    if-ge p1, p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lwv;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglq;

    iget-object v2, p0, Lglz;->g:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lglr;->a:Lglr;

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lglq;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lglr;->c:Lglr;

    .line 9
    invoke-virtual {p0, v0, v1}, Lglz;->a(ILglr;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 3

    iget-object v0, p0, Lglz;->f:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    .line 20
    iget-object v1, p1, Lya;->a:Landroid/view/View;

    iget-object v2, p0, Lglz;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglr;

    invoke-interface {v0, v1, p2}, Lglq;->a(Landroid/view/View;Lglr;)V

    .line 21
    iget-object p2, p1, Lya;->a:Landroid/view/View;

    invoke-interface {v0}, Lglq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lya;->a:Landroid/view/View;

    new-instance v1, Lglp;

    invoke-direct {v1, p0, v0, p1}, Lglp;-><init>(Lglz;Lglq;Lya;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lglz;->f:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lglz;->g:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lglz;->g:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lglr;->b:Lglr;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lglr;->a:Lglr;

    .line 12
    invoke-virtual {p0, v0, v1}, Lglz;->a(ILglr;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget v0, p0, Lglz;->j:I

    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lglz;->j:I

    iput p1, p0, Lglz;->i:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lwv;->c(II)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v1, v0}, Lwv;->d(II)V

    :cond_1
    return-void
.end method

.method public final g(I)Lglq;
    .locals 1

    iget-object v0, p0, Lglz;->f:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    return-object p1
.end method

.method public final h(I)Lglr;
    .locals 1

    iget-object v0, p0, Lglz;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglr;

    return-object p1
.end method
