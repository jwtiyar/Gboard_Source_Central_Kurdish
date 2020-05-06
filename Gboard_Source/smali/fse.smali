.class public final Lfse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;
.implements Ljqt;


# instance fields
.field private a:Lfsd;

.field private final b:Lkcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcv;

    .line 2
    invoke-direct {v0}, Lkcv;-><init>()V

    iput-object v0, p0, Lfse;->b:Lkcv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfse;->a:Lfsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfsd;->y:Lkdu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    sget-object v3, Lkia;->a:Lkia;

    sget-object v4, Lkih;->a:Lkih;

    iget-object v5, v0, Lfsd;->z:Lkds;

    invoke-interface {v1, v3, v4, v5}, Lkdu;->b(Lkia;Lkih;Lkds;)V

    iget-object v1, v0, Lfsd;->y:Lkdu;

    sget-object v3, Lkia;->a:Lkia;

    sget-object v4, Lkih;->a:Lkih;

    iget-object v5, v0, Lfsd;->B:Lfrx;

    .line 15
    invoke-interface {v1, v3, v4, v5}, Lkdu;->b(Lkia;Lkih;Lfrx;)V

    iput-object v2, v0, Lfsd;->y:Lkdu;

    :cond_0
    iput-object v2, p0, Lfse;->a:Lfsd;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 3

    .line 10
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Lkct;->aJ()Lkdu;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Lfsd;

    .line 13
    sget-object v1, Ljob;->a:Ljob;

    iget-object v2, p0, Lfse;->b:Lkcv;

    invoke-direct {v0, p1, v1, v2, p2}, Lfsd;-><init>(Landroid/content/Context;Ljob;Lkcv;Lkdu;)V

    iput-object v0, p0, Lfse;->a:Lfsd;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 5

    iget-object v0, p0, Lfse;->a:Lfsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v2, v0, Lfsd;->d:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lkgp;->c:I

    const/16 v3, -0x2712

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lkgp;->e:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Ljvb;

    if-eqz v3, :cond_0

    check-cast v2, Ljvb;

    iget-object v2, v2, Ljvb;->e:Ljva;

    sget-object v3, Ljva;->a:Ljva;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lfsd;->m:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lkgp;->d:Lkgo;

    .line 5
    sget-object v3, Lkgo;->a:Lkgo;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    iget-boolean p1, v0, Lfsd;->l:Z

    if-nez p1, :cond_2

    iput-boolean v1, v0, Lfsd;->m:Z

    .line 6
    invoke-virtual {v0, v1, v4}, Lfsd;->a(ZZ)V

    :cond_2
    return v1
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    iget-object p1, p0, Lfse;->a:Lfsd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 7
    sget-object p1, Ljsk;->a:Lolt;

    .line 8
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewControllerExtension"

    const-string v0, "dump"

    const/16 v1, 0x55

    const-string v2, "PopupSearchCandidateViewControllerExtension.java"

    .line 9
    invoke-interface {p1, p2, v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lfse;->a:Lfsd;

    const-string v0, "PopupSearchCandidateViewControllerExtension, popupSearchCandidateViewController:%s"

    invoke-interface {p1, v0, p2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfse;->a:Lfsd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
