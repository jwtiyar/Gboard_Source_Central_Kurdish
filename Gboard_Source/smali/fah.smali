.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezv;


# instance fields
.field private a:Lfag;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfah;->a:Lfag;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lfag;->a:Loky;

    .line 8
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x10d

    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v4, "destroy"

    const-string v5, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "trying to destroy ProactiveSuggestionsHolderManager when keyboardViewController is null"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lkih;->a:Lkih;

    const v3, 0x7f0b03d6

    invoke-interface {v1, v2, v3}, Lkdu;->a(Lkih;I)V

    sget-object v2, Lkih;->a:Lkih;

    iget-object v3, v0, Lfag;->b:Lkds;

    .line 10
    invoke-interface {v1, v2, v3}, Lkdu;->b(Lkih;Lkds;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lfag;->c:Lezs;

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lezt;

    .line 12
    invoke-virtual {v2, v1, v3}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, v0, Lfag;->d:Lezq;

    .line 13
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lezr;

    .line 14
    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfah;->a:Lfag;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 5
    new-instance p1, Lfag;

    invoke-direct {p1}, Lfag;-><init>()V

    iput-object p1, p0, Lfah;->a:Lfag;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfah;->b:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lfah;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isActivated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  activateOnStartInputView = true"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfah;->a:Lfag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfag;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lfag;->n:Lezy;

    iput-object v2, v0, Lfag;->o:Lkdt;

    iput-boolean v1, v0, Lfag;->i:Z

    iput-boolean v1, v0, Lfag;->j:Z

    iput-object v2, v0, Lfag;->k:Ljava/lang/Runnable;

    iput-object v2, v0, Lfag;->l:Lezy;

    iput-object v2, v0, Lfag;->m:Lkdt;

    :cond_0
    iput-boolean v1, p0, Lfah;->b:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfah;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfah;->a:Lfag;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfag;->f:Lezy;

    iput-object v1, v0, Lfag;->n:Lezy;

    iget-object v1, v0, Lfag;->g:Lkdt;

    iput-object v1, v0, Lfag;->o:Lkdt;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
