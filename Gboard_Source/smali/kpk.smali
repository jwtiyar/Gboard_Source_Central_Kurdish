.class public final Lkpk;
.super Lwv;
.source "PG"


# static fields
.field private static final g:Loky;


# instance fields
.field public final d:Lkpi;

.field public e:Lkoy;

.field public f:Lkot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkpk;->g:Loky;

    return-void
.end method

.method public constructor <init>(Lkoy;Lkot;Lkpi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwv;-><init>()V

    iput-object p1, p0, Lkpk;->e:Lkoy;

    iput-object p2, p0, Lkpk;->f:Lkot;

    iput-object p3, p0, Lkpk;->d:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkpk;->e:Lkoy;

    .line 3
    invoke-virtual {v0}, Lkoy;->getCount()I

    move-result v0

    iget-object v1, p0, Lkpk;->f:Lkot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkot;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e035f

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lkpj;

    invoke-direct {p2, p1}, Lkpj;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lkoy;Lkot;)V
    .locals 1

    iget-object v0, p0, Lkpk;->e:Lkoy;

    .line 23
    invoke-virtual {v0}, Lkoy;->close()V

    iput-object p1, p0, Lkpk;->e:Lkoy;

    iget-object p1, p0, Lkpk;->f:Lkot;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lkot;->close()V

    :cond_0
    iput-object p2, p0, Lkpk;->f:Lkot;

    .line 25
    invoke-virtual {p0}, Lwv;->aU()V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 11

    .line 4
    check-cast p1, Lkpj;

    iget-object v0, p0, Lkpk;->e:Lkoy;

    .line 5
    invoke-virtual {v0}, Lkoy;->getCount()I

    move-result v0

    const-string v1, "Failed to load database entry."

    const-string v2, "PersonalDictionaryWordsAdapter.java"

    const-string v3, "onBindViewHolder"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lkpk;->e:Lkoy;

    .line 13
    invoke-virtual {v0, p2}, Lkoy;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkpk;->e:Lkoy;

    .line 14
    invoke-virtual {p2}, Lkos;->e()Lkov;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lkpk;->g:Loky;

    .line 15
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x41

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p2, Lkov;

    const-wide/16 v6, -0x1

    .line 16
    sget-object v10, Lkzi;->c:Lkzi;

    const-string v8, ""

    const-string v9, ""

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    .line 17
    :goto_0
    iget-object v0, p2, Lkov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkpj;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lkov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkpj;->b(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lkpj;->a:Landroid/view/View;

    new-instance v0, Lkpg;

    invoke-direct {v0, p0, p2}, Lkpg;-><init>(Lkpk;Lkov;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lkpk;->f:Lkot;

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lkpk;->e:Lkoy;

    .line 6
    invoke-virtual {v5}, Lkoy;->getCount()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v0, p2}, Lkot;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkpk;->f:Lkot;

    .line 9
    invoke-virtual {p2}, Lkos;->e()Lkov;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    sget-object p2, Lkpk;->g:Loky;

    .line 7
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x4d

    invoke-interface {p2, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance p2, Lkov;

    const-wide/16 v6, -0x1

    .line 8
    sget-object v10, Lkzi;->c:Lkzi;

    const-string v8, ""

    const-string v9, ""

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lkov;-><init>(JLjava/lang/String;Ljava/lang/String;Lkzi;)V

    .line 10
    :goto_2
    iget-object v0, p2, Lkov;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkpj;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lkov;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkpj;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lkpj;->a:Landroid/view/View;

    new-instance v0, Lkph;

    invoke-direct {v0, p0, p2}, Lkph;-><init>(Lkpk;Lkov;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
