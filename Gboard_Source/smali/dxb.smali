.class public final Ldxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lolt;


# instance fields
.field public final a:Lkjn;

.field public final b:Ljmb;

.field public final c:Lkqk;

.field public d:Ldwg;

.field public e:Lkhk;

.field public f:Lkde;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final h:Ldmf;

.field private final k:I

.field private final l:I

.field private final m:Lkdf;

.field private final n:Ldwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ldxb;->j:Lolt;

    return-void
.end method

.method public constructor <init>(Ljmb;Lkqk;Ldmf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwz;

    .line 3
    invoke-direct {v0, p0}, Ldwz;-><init>(Ldxb;)V

    iput-object v0, p0, Ldxb;->m:Lkdf;

    new-instance v0, Ldxa;

    .line 4
    invoke-direct {v0, p0}, Ldxa;-><init>(Ldxb;)V

    iput-object v0, p0, Ldxb;->n:Ldwf;

    iput-object p3, p0, Ldxb;->h:Ldmf;

    iput-object p1, p0, Ldxb;->b:Ljmb;

    iput-object p2, p0, Ldxb;->c:Lkqk;

    const p1, 0x7f1604e5

    iput p1, p0, Ldxb;->k:I

    const p1, 0x7f0b0869

    iput p1, p0, Ldxb;->l:I

    .line 5
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Ldxb;->a:Lkjn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    iget-object v0, p0, Ldxb;->f:Lkde;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ldxb;->k:I

    .line 8
    invoke-static {}, Lkhk;->a()Lkhi;

    move-result-object v2

    :try_start_0
    new-instance v3, Ldwy;

    .line 9
    invoke-direct {v3, v2}, Ldwy;-><init>(Lkhi;)V

    invoke-static {p1, v0, v3}, Llbz;->a(Landroid/content/Context;ILlby;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 17
    sget-object v4, Ldxb;->j:Lolt;

    .line 10
    invoke-virtual {v4}, Lokt;->a()Lolm;

    move-result-object v4

    check-cast v4, Lolp;

    invoke-interface {v4, v3}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xbf

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/PopupSoftKeyboardHandler"

    const-string v6, "loadKeyboardDef"

    const-string v7, "PopupSoftKeyboardHandler.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lkzu;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to load %s"

    .line 10
    invoke-interface {v4, v3, v0}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lkhi;->a()Lkhk;

    move-result-object v0

    iput-object v0, p0, Ldxb;->e:Lkhk;

    iget v2, p0, Ldxb;->l:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Ldxb;->e:Lkhk;

    iget-object v3, v3, Lkhk;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkde;

    iput-object v3, p0, Ldxb;->f:Lkde;

    iget-object v5, p0, Ldxb;->m:Lkdf;

    iget-object v6, p0, Ldxb;->e:Lkhk;

    const/4 v7, 0x0

    const-string v2, "popup"

    .line 15
    invoke-static {v2}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v8

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lkde;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 16
    new-instance v2, Ldwg;

    iget-object v9, p0, Ldxb;->n:Ldwf;

    new-instance v10, Ldwq;

    iget-object v5, p0, Ldxb;->m:Lkdf;

    iget-object v6, p0, Ldxb;->e:Lkhk;

    iget-object v8, p0, Ldxb;->f:Lkde;

    move-object v3, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Ldwq;-><init>(Landroid/content/Context;Lkdf;Lkhk;Lkii;Lkde;)V

    invoke-direct {v2, p1, v9, v0, v10}, Ldwg;-><init>(Landroid/content/Context;Ldwf;Lkii;Ldwq;)V

    iput-object v2, p0, Ldxb;->d:Ldwg;

    :cond_0
    iget-object p1, p0, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldxb;->d:Ldwg;

    .line 17
    invoke-virtual {p1, v1}, Ldwg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object p1, p0, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_1
    iget-object p1, p0, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ldxb;->c:Lkqk;

    iget-object v1, p0, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    invoke-interface {v0, v1}, Lkqk;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxb;->c:Lkqk;

    iget-object v1, p0, Ldxb;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lkqk;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    return-void
.end method
