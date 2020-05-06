.class final Lbqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;

.field public static final c:Ljava/util/IdentityHashMap;

.field public static final d:Ljava/util/IdentityHashMap;

.field public static final e:Ljava/util/IdentityHashMap;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lbqw;->e:Ljava/util/IdentityHashMap;

    const-string v0, "LANG_HI"

    .line 6
    invoke-static {v0}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbqw;->f:J

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 7
    sget-object v1, Ljqp;->a:Ljqp;

    const-string v2, "Input.unhandledEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 8
    sget-object v1, Lghy;->f:Lghy;

    const-string v2, "Theme.createTheme"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->g:Lghy;

    const-string v2, "Theme.deleteTheme"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->h:Lghy;

    const-string v2, "Theme.editTheme"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->i:Lghy;

    const-string v2, "Theme.launchThemeBuilder"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->k:Lghy;

    const-string v2, "Theme.launchThemeEditor"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->j:Lghy;

    const-string v2, "Theme.launchThemeSelector"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 14
    sget-object v1, Lcpa;->a:Lcpa;

    const-string v2, "Phenotype.invalidFlagtype"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 15
    sget-object v1, Ldrv;->aa:Ldrv;

    const-string v2, "KeyboardResizeReposition.Usage"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aE:Ldrv;

    const-string v2, "FloatingKeyboard.ResizeReposition.Usage"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->e:Lcpa;

    const-string v2, "Phenotype.configurationBroadcastReceived"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->af:Ldrv;

    const-string v2, "DualCandidatesViewController.openMoreCandidatesArea"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->i:Lcpa;

    const-string v2, "UrgentSignals.UrgentSignalsUpdated"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->an:Ldrv;

    const-string v2, "NativeLanguageHint.AddedSuggestedLanguage"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 21
    sget-object v1, Lcfr;->a:Lcfr;

    const-string v2, "SuperpacksManager.usingDownloadFetcher"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->as:Ldrv;

    const-string v2, "UserUnlocked.beforeRegisteringReceiver"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 23
    sget-object v1, Lgxk;->g:Lgxk;

    const-string v2, "VoiceInput.ellipsisShown"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->l:Lgxk;

    const-string v2, "VoiceInput.snackbarShown"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->m:Lgxk;

    const-string v2, "VoiceInput.snackbarAllowClicked"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->i:Lgxk;

    const-string v2, "VoiceInput.OnDevice.NotificationShown"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->q:Lgxk;

    const-string v2, "VoiceInput.OnDevice.AutoDownloadNotice"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->r:Lgxk;

    const-string v2, "VoiceInput.OnDevice.AutoDownloadBanner"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->p:Lgxk;

    const-string v2, "VoiceInput.OnDevice.OptOutAfterAutoDownload"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->w:Lgxk;

    const-string v2, "VoiceInput.DirectToDictation"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->D:Ldrv;

    const-string v2, "ConvId.loadLanguageFromSettings"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->E:Ldrv;

    const-string v2, "ConvId.saveLanguageToSettings"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 33
    sget-object v1, Lkpf;->a:Lkpf;

    const-string v2, "PersonalDictionary.Open"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 34
    sget-object v1, Lkcm;->d:Lkcm;

    const-string v2, "Input.Globe.SwitchToOtherImes"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 35
    sget-object v1, Lcho;->m:Lcho;

    const-string v2, "SuperDelight.Reset"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    .line 36
    sget-object v1, Lepn;->f:Lepn;

    const-string v2, "ScrollableCandidateView.OnScrolled"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->am:Lcho;

    const-string v2, "SuperDelight.MetaDataParseFailed"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ag:Ldrv;

    const-string v2, "TaskFailed.UserRunning"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ah:Ldrv;

    const-string v2, "TaskFailed.UserUnlocked"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aj:Ldrv;

    const-string v2, "Input.SplitKeyboardRequested"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ak:Ldrv;

    const-string v2, "NativeLanguageHint.Overlay.Result"

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->av:Ldrv;

    const-string v2, "Input.SubcategoryKeyboardSwitchedBySwipe"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->z:Ldrv;

    const-string v2, "PeriodicStats.success"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->X:Ldrv;

    const-string v2, "Input.incognitoModeRequested"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->i:Lcho;

    const-string v2, "SuperDelight.BundledSync"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->j:Lcho;

    const-string v2, "SuperDelight.BundledGet"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->l:Lcho;

    const-string v2, "SuperDelight.Get"

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->n:Lcho;

    const-string v2, "SuperDelightOverrides.Get"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ae:Lcho;

    const-string v2, "DynamicLm.USER_HISTORY.duplicateFiles"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ag:Lcho;

    const-string v2, "DynamicLm.USER_HISTORY.duplicateFileDeleteSuccess"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ah:Lcho;

    const-string v2, "DynamicLm.USER_HISTORY.migrationSuccess"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->c:Lcpa;

    const-string v2, "Phenotype.registration"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->d:Lcpa;

    const-string v2, "Phenotype.configurationFetch"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->b:Lcpa;

    const-string v2, "Phenotype.configurationUpdated"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->f:Lcpa;

    const-string v2, "Phenotype.emptyConfiguration"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lepn;->a:Lepn;

    const-string v2, "Handwriting.prespaceRenderingCheck"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->l:Lghy;

    const-string v2, "Theme.package.download"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->n:Lghy;

    const-string v2, "Theme.restore.package.download"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->p:Lghy;

    const-string v2, "Theme.setKeyBorder"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    .line 60
    sget-object v1, Ljpg;->b:Ljpg;

    const-string v2, "DataFileManager.Write"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ljpg;->a:Ljpg;

    const-string v2, "DataFileManager.Read"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->b:Ljava/util/IdentityHashMap;

    .line 62
    sget-object v1, Lkwc;->c:Lkwc;

    const-string v2, "TrainingCache.StorageAdapter.ItemLogged"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->k:Lgxk;

    const-string v2, "VoiceInput.MicPermissionStatus"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->p:Lcho;

    const-string v2, "Decoder.validation"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->a:Lghy;

    const-string v2, "Theme.category.previewTheme"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->b:Lghy;

    const-string v2, "Theme.category.selectTheme"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->c:Lghy;

    const-string v2, "Theme.category.showAll"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->d:Lghy;

    const-string v2, "Theme.category.showMore"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lghy;->e:Lghy;

    const-string v2, "Theme.category.swipe"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->a:Lgxk;

    const-string v2, "VoiceInput.exceptions"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->h:Lgxk;

    const-string v2, "VoiceInput.ellipsisHiddenReason"

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->c:Lgxk;

    const-string v2, "VoiceInput.MicDisabledReason"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->v:Lgxk;

    const-string v2, "VoiceInput.DisabledMicToast"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->j:Lgxk;

    const-string v2, "VoiceInput.OnDevice.NotificationStatus"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->o:Lgxk;

    const-string v2, "VoiceInput.OnDevice.AutoDownloadStatus"

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->s:Lgxk;

    const-string v2, "VoiceInput.S3.PromoStatus"

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->t:Lgxk;

    const-string v2, "VoiceInput.S3.IndicPromoStatus"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->u:Lgxk;

    const-string v2, "VoiceInput.ClearButton"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->n:Lgxk;

    const-string v2, "VoiceInput.PermissionOverlay"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->U:Ldrv;

    const-string v2, "KeyCorrection.specialKeys"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ab:Ldrv;

    const-string v2, "KeyboardResizeReposition.Operation"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aF:Ldrv;

    const-string v2, "FloatingKeyboard.ResizeReposition.Operation"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 83
    sget-object v1, Lgvg;->a:Lgvg;

    const-string v2, "Translate.Open"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->b:Lgvg;

    const-string v2, "Translate.SessionCommit"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->c:Lgvg;

    const-string v2, "Translate.Commit"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->d:Lgvg;

    const-string v2, "Translate.LanguageChanged"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->e:Lgvg;

    const-string v2, "Translate.SourceLanguage"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->f:Lgvg;

    const-string v2, "Translate.QueryResult"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->g:Lgvg;

    const-string v2, "Translate.QueryLength"

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->i:Lgvg;

    const-string v2, "Translate.ConnectionFail"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->j:Lgvg;

    const-string v2, "Translate.ConnectionFail.HttpCode"

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->am:Ldrv;

    const-string v2, "NativeLanguageHint.Notice.Clicked"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ap:Ldrv;

    const-string v2, "NativeLanguageHint.UserEvents"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aq:Ldrv;

    const-string v2, "NativeLanguageHintSearch.UserEvents"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->ar:Ldrv;

    const-string v2, "LanguageSelection.UIAction"

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 96
    sget-object v1, Lkjh;->m:Lkjh;

    const-string v2, "GmsCore.SignatureCheckSecurityException"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lepn;->e:Lepn;

    const-string v2, "Input.commaUsage"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aH:Ldrv;

    const-string v2, "ContactsPermission.NoticeStatus"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ai:Lcho;

    const-string v2, "DynamicLm.USER_HISTORY.migrationFailureType"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lkcm;->c:Lkcm;

    const-string v2, "LoadInputMethodEntry.errors"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->b:Lgxk;

    const-string v2, "VoiceInput.operation"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->Q:Ldrv;

    const-string v2, "DownloadablePackage.error"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->d:Lcho;

    const-string v2, "SuperDelight.Unpack.Failure.DecompressionFailure"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->f:Lcho;

    const-string v2, "SuperDelight.BundledPacksFound"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->o:Lcho;

    const-string v2, "SuperDelight.PackUsage"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->t:Lcho;

    const-string v2, "Decoder.LoadDynamicLanguageModel.Failure"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ac:Lcho;

    const-string v2, "LanguageModel.dictionary.FailedFetchAvailableLm"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ldrv;->aI:Ldrv;

    const-string v2, "Memory.OnTrimMemory"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 109
    sget-object v1, Ljre;->b:Ljre;

    const-string v2, "Experiment.FetchFlags"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ljre;->e:Ljre;

    const-string v2, "Experiment.SkipFetchFlags"

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ljre;->f:Ljre;

    const-string v2, "Experiment.FlagCountLoadFromDisk"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Ljre;->d:Ljre;

    const-string v2, "Experiment.CleanUpFlags"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lkwc;->d:Lkwc;

    const-string v2, "TrainingCache.CountryFlag.Comparison"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 114
    sget-object v1, Ljyl;->a:Ljyl;

    const-string v2, "InlineSuggestion.CandidateSelected"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 115
    sget-object v1, Leqn;->a:Leqn;

    const-string v2, "Lens.Usage"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 116
    sget-object v1, Lknh;->e:Lknh;

    const-string v2, "Network.Cronet.EngineInit"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    .line 117
    sget-object v1, Ljzg;->b:Ljzg;

    const-string v2, "InputConnection.SetComposingTextCrash"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->an:Lcho;

    const-string v2, "LMLoader.Created"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ao:Lcho;

    const-string v2, "LMLoader.Finish"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ap:Lcho;

    const-string v2, "LMLoader.Failed"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->c:Ljava/util/IdentityHashMap;

    sget-object v1, Lepn;->b:Lepn;

    const-string v2, "InputContext.Reset"

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->g:Lcpa;

    const-string v2, "UrgentSignals.ReceivedSignal"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    sget-object v1, Lcpa;->h:Lcpa;

    const-string v2, "UrgentSignals.ActionsTaken"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    sget-object v1, Lgxk;->d:Lgxk;

    const-string v2, "VoiceInput.micStatusOnKeyboardStart"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->ak:Lcho;

    const-string v2, "Crash.Delight5Decoder.recovery"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->d:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->X:Lcho;

    const-string v2, "Debug.mainLmError"

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->e:Ljava/util/IdentityHashMap;

    sget-object v1, Lcho;->af:Lcho;

    const-string v2, "DynamicLm.USER_HISTORY.duplicateFileSizeDiff"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->e:Ljava/util/IdentityHashMap;

    sget-object v1, Lgvg;->h:Lgvg;

    const-string v2, "Translate.QueryLatency"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->e:Ljava/util/IdentityHashMap;

    .line 129
    sget-object v1, Lgrc;->l:Lgrc;

    const-string v2, "Tiresias.NumVoiceRecordings"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbqw;->e:Ljava/util/IdentityHashMap;

    sget-object v1, Lgrc;->m:Lgrc;

    const-string v2, "Tiresias.VoiceRecordingsSizeKb"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
