.class final synthetic Lelc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Leli;

.field private final b:Lelh;

.field private final c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method public constructor <init>(Leli;Lelh;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelc;->a:Leli;

    iput-object p2, p0, Lelc;->b:Lelh;

    iput-object p3, p0, Lelc;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lelc;->a:Leli;

    iget-object p2, p0, Lelc;->b:Lelh;

    iget-object v0, p0, Lelc;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p1, Leli;->l:Lkrm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lelh;->c()Lkgj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lelh;->c()Lkgj;

    move-result-object p2

    iget-object v1, p1, Leli;->l:Lkrm;

    .line 5
    invoke-static {v0, p2, v1}, Lela;->a(Landroid/content/Context;Lkgj;Lkrm;)Lkia;

    move-result-object p2

    iput-object p2, p1, Leli;->k:Lkia;

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object p2, Lela;->a:Lkia;

    iput-object p2, p1, Leli;->k:Lkia;

    return-void
.end method
