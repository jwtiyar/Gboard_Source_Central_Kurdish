.class public final Lfag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdr;
.implements Lkds;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkds;

.field public final c:Lezs;

.field public final d:Lezq;

.field public e:Lezu;

.field public f:Lezy;

.field public g:Lkdt;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Lezy;

.field public m:Lkdt;

.field public n:Lezy;

.field public o:Lkdt;

.field private final p:Lkdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfag;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfae;

    .line 3
    invoke-direct {v0, p0}, Lfae;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->p:Lkdr;

    new-instance v0, Lfaf;

    .line 4
    invoke-direct {v0, p0}, Lfaf;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->b:Lkds;

    new-instance v0, Lezs;

    .line 5
    invoke-direct {v0, p0}, Lezs;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->c:Lezs;

    new-instance v0, Lezq;

    .line 6
    invoke-direct {v0, p0}, Lezq;-><init>(Lfag;)V

    iput-object v0, p0, Lfag;->d:Lezq;

    .line 7
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfag;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xf2

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v3, "<init>"

    const-string v4, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "trying to create ProactiveSuggestionsHolderManager when keyboardViewController is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b03d6

    iget-object v3, p0, Lfag;->p:Lkdr;

    invoke-interface {v0, v1, v2, v3}, Lkdu;->a(Lkih;ILkdr;)Z

    sget-object v1, Lkih;->a:Lkih;

    iget-object v2, p0, Lfag;->b:Lkds;

    .line 10
    invoke-interface {v0, v1, v2}, Lkdu;->a(Lkih;Lkds;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lfag;->c:Lezs;

    .line 11
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lezt;

    .line 13
    invoke-virtual {v2, v0, v3, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    iget-object v0, p0, Lfag;->d:Lezq;

    .line 14
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    const-class v3, Lezr;

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    return-void
.end method

.method public static a(Lezy;)V
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Lezp;

    iget-object p0, p0, Lezp;->d:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfag;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->f:Lezy;

    return-void
.end method

.method static synthetic b(Lfag;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->g:Lkdt;

    return-void
.end method

.method static synthetic c(Lfag;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfag;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfag;->f:Lezy;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lfag;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfag;->e:Lezu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lezu;->a()V

    .line 29
    :goto_0
    iget-object v1, p0, Lfag;->f:Lezy;

    .line 31
    invoke-static {v1}, Lfag;->a(Lezy;)V

    :cond_1
    iget-object v1, p0, Lfag;->f:Lezy;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lezp;

    iget-boolean v2, v2, Lezp;->g:Z

    if-eqz v2, :cond_3

    iput-object v1, p0, Lfag;->l:Lezy;

    iget-object v1, p0, Lfag;->g:Lkdt;

    iput-object v1, p0, Lfag;->m:Lkdt;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lfag;->f:Lezy;

    iput-object v1, p0, Lfag;->g:Lkdt;

    iput-boolean v0, p0, Lfag;->h:Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lezy;Lkdt;)Z
    .locals 5

    .line 21
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lkgp;

    const/16 v2, -0x278f

    const/4 v3, 0x0

    sget-object v4, Lkih;->a:Lkih;

    invoke-direct {v1, v2, v3, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkct;->a(Ljqo;)V

    :cond_0
    iget-boolean v0, p0, Lfag;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfag;->f:Lezy;

    if-eqz v0, :cond_2

    check-cast v0, Lezp;

    iget-object v0, v0, Lezp;->a:Lezx;

    .line 24
    invoke-virtual {v0}, Lezx;->ordinal()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lezp;

    iget-object v2, v2, Lezp;->a:Lezx;

    invoke-virtual {v2}, Lezx;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lfag;->f:Lezy;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lfag;->g:Lkdt;

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lfag;->e:Lezu;

    if-eqz v0, :cond_4

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2}, Lfag;->b(Lezy;Lkdt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lfag;->f:Lezy;

    iput-object p2, p0, Lfag;->g:Lkdt;

    iput-boolean v1, p0, Lfag;->h:Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final a(Z)Z
    .locals 5

    iget-object v0, p0, Lfag;->e:Lezu;

    const-string v1, "ProactiveSuggestionsHolderManager.java"

    const-string v2, "hideProactiveSuggestions"

    const-string v3, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfag;->a:Loky;

    .line 17
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x176

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trying to hide proactive suggestions in a keyboard which doesn\'t have a view key_pos_proactive_suggestions or no keyboard view has been attached."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v4

    .line 18
    :cond_0
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfag;->a:Loky;

    .line 19
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x17e

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trying to show proactive suggestions when keyboardViewController is null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v4

    .line 20
    :cond_1
    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b03d6

    invoke-interface {v0, v1, v2, v4, p1}, Lkdu;->a(Lkih;IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lezy;Lkdt;)Z
    .locals 7

    .line 32
    invoke-static {}, Lkdb;->a()Lkdu;

    move-result-object v6

    iget-object v0, p0, Lfag;->e:Lezu;

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, p1}, Lezu;->a(Lezy;)I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v6, :cond_2

    .line 34
    sget-object v1, Lkih;->a:Lkih;

    const v2, 0x7f0b03d6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v4, p2

    .line 35
    invoke-interface/range {v0 .. v5}, Lkdu;->a(Lkih;IZLkdt;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lezp;

    iget-object p1, p1, Lezp;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lfag;->j:Z

    if-eqz p2, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfag;->k:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lfag;->e:Lezu;

    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Lezu;->a()V

    :cond_3
    if-nez v6, :cond_4

    sget-object p1, Lfag;->a:Loky;

    .line 37
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x151

    const-string v0, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager"

    const-string v1, "showProactiveSuggestions"

    const-string v2, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "trying to show proactive suggestions when keyboardViewController is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
