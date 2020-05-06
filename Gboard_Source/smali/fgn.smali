.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgk;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljrm;

.field private static final d:Ljrm;


# instance fields
.field public final a:Lksp;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private final flagObserver:Ljrl;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "fast_access_bar_app_whitelist"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfgn;->c:Ljrm;

    const-string v0, "fast_access_bar_show_threshold"

    const-wide/16 v1, 0x5

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfgn;->d:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lksp;->c(Ljava/lang/String;)Lksp;

    move-result-object v0

    iput-object v0, p0, Lfgn;->a:Lksp;

    new-instance v0, Lfgl;

    .line 5
    invoke-direct {v0, p0}, Lfgl;-><init>(Lfgn;)V

    iput-object v0, p0, Lfgn;->flagObserver:Ljrl;

    iput-object p1, p0, Lfgn;->e:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljqo;)V
    .locals 1

    .line 6
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lkct;->a(Ljqo;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lkia;->a:Lkia;

    iget-object v0, v0, Lkia;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkia;->b:Lkia;

    iget-object v0, v0, Lkia;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkia;->c:Lkia;

    iget-object v0, v0, Lkia;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b()Lkdu;
    .locals 1

    .line 8
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lkct;->aJ()Lkdu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgn;->a:Lksp;

    .line 21
    invoke-virtual {v0}, Lksp;->close()V

    .line 22
    invoke-static {}, Lfgn;->b()Lkdu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p0}, Lkdu;->b(Lkds;)V

    :cond_0
    sget-object v0, Lfgn;->c:Ljrm;

    iget-object v1, p0, Lfgn;->flagObserver:Ljrl;

    .line 24
    invoke-interface {v0, v1}, Ljrm;->b(Ljrl;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 17
    invoke-static {}, Lfgn;->b()Lkdu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lkdu;->a(Lkds;)V

    :cond_0
    iget-object p1, p0, Lfgn;->a:Lksp;

    sget-object p2, Lfgn;->c:Ljrm;

    .line 19
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lksp;->a(Ljava/lang/String;)V

    sget-object p1, Lfgn;->c:Ljrm;

    iget-object p2, p0, Lfgn;->flagObserver:Ljrl;

    .line 20
    invoke-interface {p1, p2}, Ljrm;->a(Ljrl;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 13
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object p1, p0, Lfgn;->a:Lksp;

    .line 14
    invoke-virtual {p1, p2}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-static {p2}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcpu;->a:Lcpu;

    iget-object p3, p0, Lfgn;->e:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcpu;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfgn;->f:Z

    iput-boolean p1, p0, Lfgn;->g:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 5

    iget-boolean p3, p0, Lfgn;->g:Z

    if-eqz p3, :cond_2

    .line 25
    sget-object p3, Lkih;->b:Lkih;

    if-ne p2, p3, :cond_2

    .line 26
    iget-object p3, p1, Lkia;->j:Ljava/lang/String;

    invoke-static {p3}, Lfgn;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p3, p0, Lfgn;->g:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lfgn;->e:Landroid/content/Context;

    .line 27
    invoke-static {p3}, Lkyv;->t(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lfgn;->e:Landroid/content/Context;

    .line 28
    sget-object v1, Lkia;->d:Lkia;

    .line 29
    invoke-static {p3, v1}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p3

    .line 30
    invoke-static {p3}, Lkyo;->a(Ldxl;)Lodw;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lodw;->size()I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lfgn;->d:Ljrm;

    invoke-interface {p3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    .line 41
    iget-object p1, p1, Lkia;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lkih;->name()Ljava/lang/String;

    .line 43
    new-instance p1, Lkgp;

    .line 44
    invoke-static {}, Loed;->h()Lodz;

    move-result-object p2

    const-class p3, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "extension_interface"

    invoke-virtual {p2, v1, p3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "skip_if_other_opening_extension"

    invoke-virtual {p2, v1, p3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lfgm;

    invoke-direct {p3}, Lfgm;-><init>()V

    const-string v1, "open_extension_callback"

    .line 47
    invoke-virtual {p2, v1, p3}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, -0x274b

    .line 48
    invoke-virtual {p2}, Lodz;->b()Loed;

    move-result-object p2

    .line 49
    invoke-direct {p1, p3, v0, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lfgn;->a(Ljqo;)V

    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p3, p1, Lkia;->j:Ljava/lang/String;

    invoke-static {p3}, Lfgn;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lfgn;->e:Landroid/content/Context;

    .line 33
    invoke-static {p3}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p3

    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 34
    invoke-virtual {p3, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    if-eqz p3, :cond_2

    .line 35
    invoke-interface {p3}, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    iget-object p1, p1, Lkia;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lkih;->name()Ljava/lang/String;

    .line 38
    new-instance p1, Lkgp;

    const/16 p2, -0x274c

    const-class p3, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lfgn;->a(Ljqo;)V

    :cond_2
    return-void
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

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgn;->f:Z

    iput-boolean v0, p0, Lfgn;->g:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfgn;->f:Z

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
