.class final Lepa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

.field final synthetic c:Lepb;


# direct methods
.method public constructor <init>(Lepb;Lpbs;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V
    .locals 0

    iput-object p1, p0, Lepa;->c:Lepb;

    iput-object p2, p0, Lepa;->a:Lpbs;

    iput-object p3, p0, Lepa;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lepa;->c:Lepb;

    .line 8
    invoke-static {v0}, Lepb;->a(Lepb;)V

    iget-object v0, p0, Lepa;->c:Lepb;

    .line 9
    invoke-virtual {v0}, Lcy;->q()Lda;

    move-result-object v0

    const v1, 0x7f130fe8

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lepa;->c:Lepb;

    iget-object v0, v0, Lepb;->ag:Lpbs;

    iget-object v1, p0, Lepa;->a:Lpbs;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepa;->c:Lepb;

    .line 5
    invoke-static {p1}, Lepb;->a(Lepb;)V

    iget-object p1, p0, Lepa;->c:Lepb;

    iget-object v0, p0, Lepa;->b:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    .line 6
    invoke-virtual {p1, v0}, Lepb;->c(Landroidx/preference/Preference;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lepa;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lepa;->c:Lepb;

    iget-object p1, p1, Lepb;->ag:Lpbs;

    iget-object v0, p0, Lepa;->a:Lpbs;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lepa;->a()V

    :cond_0
    return-void
.end method
