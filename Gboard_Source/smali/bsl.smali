.class public final synthetic Lbsl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsl;->a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lbsl;->a:Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;

    .line 1
    invoke-virtual {p1}, Lcy;->q()Lda;

    move-result-object p2

    .line 2
    invoke-static {}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Liuh;->b()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->e:I

    if-eq v2, v1, :cond_2

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->aa:Lpbs;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-interface {v2, v3}, Lpbs;->cancel(Z)Z

    .line 4
    :goto_1
    new-instance v2, Lbsm;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lbsm;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object p2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p2, v3}, Ljob;->a(I)Lpbv;

    move-result-object p2

    .line 9
    invoke-interface {p2, v2}, Lpbv;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->aa:Lpbs;

    :cond_2
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->d:Ljava/lang/String;

    iput v1, p1, Lcom/google/android/apps/inputmethod/latin/preference/LatinDictionarySettingsFragment;->e:I

    return-void
.end method
