.class final Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfsc;->a:Lfsd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfsc;->a:Lfsd;

    iget-object p1, p1, Lfsd;->t:Ljvb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljvb;->e:Ljva;

    .line 2
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Leyu;->a(Ljva;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lfsd;->a(I)V

    :cond_0
    iget-object p1, p0, Lfsc;->a:Lfsd;

    iget-object v0, p1, Lfsd;->t:Ljvb;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lfsd;->q:Loed;

    iget-object v2, v0, Ljvb;->e:Ljva;

    .line 5
    invoke-virtual {v1, v2}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lfsd;->h:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkmd;->a(Ljava/lang/String;)Lklj;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lklj;->e:Lkgc;

    if-eqz v1, :cond_1

    const v3, 0x7f0b01dd

    .line 7
    invoke-virtual {v1, v3, v2}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Ljvb;->e:Ljva;

    .line 8
    sget-object v4, Ljva;->g:Ljva;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ljvb;->e:Ljva;

    sget-object v4, Ljva;->h:Ljva;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lfsd;->a:Loky;

    .line 13
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x190

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v3, "openExtensionByCandidateType"

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Ljvb;->e:Ljva;

    const-string v1, "Cannot handle candidate of type %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object v0, v0, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 9
    :cond_4
    sget-object v0, Lecj;->e:Lecj;

    const-string v3, "query"

    const-string v4, "activation_source"

    .line 10
    invoke-static {v3, v2, v4, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    iget-object p1, p1, Lfsd;->x:Lkcv;

    .line 11
    new-instance v2, Lkgp;

    new-instance v3, Lkje;

    invoke-direct {v3, v1, v0}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkcv;->a(Ljqo;)Z

    :cond_5
    return-void
.end method
