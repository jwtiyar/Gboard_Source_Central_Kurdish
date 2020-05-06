.class public Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->d:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->y()V

    const v0, 0x7f130922

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lbso;->a:Laez;

    iput-object v1, v0, Landroidx/preference/Preference;->o:Laez;

    :goto_0
    const v0, 0x7f1309ce

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->d:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x2c

    const-string v2, "com/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment"

    const-string v3, "updateAgsaVoiceSettingsPref"

    const-string v4, "S3UnifiedImeSettingsFragment.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No activity associated with fragment."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lbsp;

    .line 8
    invoke-direct {v2, v1}, Lbsp;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Landroidx/preference/Preference;->p:Lafa;

    :cond_2
    return-void
.end method
