.class public final synthetic Leok;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leok;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->S()V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e(I)V

    return-void
.end method
