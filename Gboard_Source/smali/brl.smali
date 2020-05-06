.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjt;


# static fields
.field private static final a:Loed;


# instance fields
.field private final b:Letk;

.field private final c:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    sget-object v1, Ldti;->k:Ldti;

    const-string v2, "App.createLocked-time"

    .line 2
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->j:Ldti;

    const-string v2, "App.createUnlock-time"

    .line 3
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->m:Ldti;

    const-string v2, "App.performUnlockUserInitiallyLocked-time"

    .line 4
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->l:Ldti;

    const-string v2, "App.performUnlockUserInitiallyUnlocked-time"

    .line 5
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->y:Ldti;

    const-string v2, "IMS.onCreate-time"

    .line 6
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->z:Ldti;

    const-string v2, "IMS.onCreateInputView-time"

    .line 7
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->B:Ldti;

    const-string v2, "IMS.onInputMethodEntryChanged-time"

    .line 8
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->A:Ldti;

    const-string v2, "IMS.performUserUnlock-time"

    .line 9
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->C:Ldti;

    const-string v2, "IMS.onStartInput.onStartInputView-time"

    .line 10
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljyw;->a:Ljyw;

    const-string v2, "ActivateKeyboard.internel-time"

    .line 11
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljyw;->b:Ljyw;

    const-string v2, "ActivateKeyboard.requestKeyboard-time"

    .line 12
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->r:Ldti;

    const-string v2, "Crash.setCrashBit-time"

    .line 13
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->s:Ldti;

    const-string v2, "Crash.unsetCrashBit-time"

    .line 14
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->u:Ldti;

    const-string v2, "ContentDataManager.Contacts.doInBackground-time"

    .line 15
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->v:Ldti;

    const-string v2, "ContentDataManager.Emails.doInBackground-time"

    .line 16
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->t:Ldti;

    const-string v2, "ContentDataManager.Shortcuts.doInBackground-time"

    .line 17
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkij;->d:Lkij;

    const-string v2, "LoadKeyboardDef.All-time"

    .line 18
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkij;->a:Lkij;

    const-string v2, "LoadKeyboardDef.Xml-time"

    .line 19
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkij;->b:Lkij;

    const-string v2, "LoadKeyboardDef.CacheAll-time"

    .line 20
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkij;->c:Lkij;

    const-string v2, "LoadKeyboardDef.CacheFile-time"

    .line 21
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->J:Ldti;

    const-string v2, "AccessPoints.MoreAccessPointsShowing-time"

    .line 22
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->U:Lchp;

    const-string v2, "LanguageIdentifierWrapper.loadLanguageIdentifier-time"

    .line 23
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->X:Lchp;

    const-string v2, "LanguageIdentifierWrapper.identifyLanguage-time"

    .line 24
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->V:Lchp;

    const-string v2, "LanguageIdentifierWrapper.loadState-time"

    .line 25
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->W:Lchp;

    const-string v2, "LanguageIdentifierWrapper.saveState-time"

    .line 26
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->Y:Lchp;

    const-string v2, "Dlam.loadProperties-time"

    .line 27
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->Z:Lchp;

    const-string v2, "Dlam.saveProperties-time"

    .line 28
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgid;->a:Lgid;

    const-string v2, "Theme.package.download-time"

    .line 29
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgid;->b:Lgid;

    const-string v2, "Theme.restore.package.download-time"

    .line 30
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->d:Ljrg;

    const-string v2, "ExperimentV3.LoadFlagFromDisk-time"

    .line 31
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->e:Ljrg;

    const-string v2, "ExperimentV3.CommitFlagToDisk-time"

    .line 32
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->f:Ljrg;

    const-string v2, "ExperimentV3.PhenotypeFetchUpdate-time"

    .line 33
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->g:Ljrg;

    const-string v2, "ExperimentV3.PhenotypeHandleConfigUpdate-time"

    .line 34
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->c:Ljrg;

    const-string v2, "ExperimentV3.ClearFlagOnDisk-time"

    .line 35
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->b:Ljrg;

    const-string v2, "Experiment.notifyObservers-time"

    .line 36
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljrg;->a:Ljrg;

    const-string v2, "Experiment.notifyAllObservers-time"

    .line 37
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->w:Ldti;

    const-string v2, "FederatedC2QExtension.prediction-time"

    .line 38
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->x:Ldti;

    const-string v2, "FederatedC2QExtension.candidateGeneration-time"

    .line 39
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->E:Ldti;

    const-string v2, "Emoji.Extension.Startup.FirstTime-time"

    .line 40
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->F:Ldti;

    const-string v2, "Emoji.Extension.Startup.SecondOrLaterTime-time"

    .line 41
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->a:Ljzj;

    const-string v2, "InputConnection.clearTextBox-time"

    .line 42
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->b:Ljzj;

    const-string v2, "InputConnection.commitContent-time"

    .line 43
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->c:Ljzj;

    const-string v2, "InputConnection.getCursorCapsMode-time"

    .line 44
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->d:Ljzj;

    const-string v2, "InputConnection.getSurroundingText-time"

    .line 45
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->e:Ljzj;

    const-string v2, "InputConnection.getTextAfterCursor-time"

    .line 46
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->f:Ljzj;

    const-string v2, "InputConnection.getTextBeforeCursor-time"

    .line 47
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->g:Ljzj;

    const-string v2, "InputConnection.getTextBeforeCursorAndFixSelectionIndices-time"

    .line 48
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->h:Ljzj;

    const-string v2, "InputConnection.hideTextViewHandles-time"

    .line 49
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->i:Ljzj;

    const-string v2, "InputConnection.replaceText-time"

    .line 50
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->j:Ljzj;

    const-string v2, "InputConnection.requestCursorUpdates-time"

    .line 51
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljzj;->k:Ljzj;

    const-string v2, "InputConnection.updateText-time"

    .line 52
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->x:Lchp;

    const-string v2, "Decoder.loadLanguageModel.BLACKLIST-time"

    .line 53
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->y:Lchp;

    const-string v2, "Decoder.loadLanguageModel.CONTACTS-time"

    .line 54
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->A:Lchp;

    const-string v2, "Decoder.loadLanguageModel.ICING_SENT-time"

    .line 55
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->B:Lchp;

    const-string v2, "Decoder.loadLanguageModel.ICING_RECEIVED-time"

    .line 56
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->C:Lchp;

    const-string v2, "Decoder.loadLanguageModel.MAIN-time"

    .line 57
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->D:Lchp;

    const-string v2, "Decoder.loadLanguageModel.PERSONAL-time"

    .line 58
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->E:Lchp;

    const-string v2, "Decoder.loadLanguageModel.USER_HISTORY-time"

    .line 59
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->F:Lchp;

    const-string v2, "Decoder.loadLanguageModel.EMOJI_ANNOTATION-time"

    .line 60
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->z:Lchp;

    const-string v2, "Decoder.loadLanguageModel.EMAIL-time"

    .line 61
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->G:Lchp;

    const-string v2, "Decoder.loadLanguageModel.UNKNOWN-time"

    .line 62
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->H:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.BLACKLIST-time"

    .line 63
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->I:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.CONTACTS-time"

    .line 64
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->J:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.MAIN-time"

    .line 65
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->K:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.PERSONAL-time"

    .line 66
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->L:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.USER_HISTORY-time"

    .line 67
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->M:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.EMOJI_ANNOTATION-time"

    .line 68
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->N:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.ICING_SENT-time"

    .line 69
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->O:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.ICING_RECEIVED-time"

    .line 70
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->P:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.EMAIL-time"

    .line 71
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->Q:Lchp;

    const-string v2, "Decoder.unloadLanguageModel.UNKNOWN-time"

    .line 72
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->s:Lchp;

    const-string v2, "Decoder.createOrResetDecoder-time"

    .line 73
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->t:Lchp;

    const-string v2, "Decoder.setRuntimeParams-time"

    .line 74
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->u:Lchp;

    const-string v2, "Decoder.getLmContentVersion-time"

    .line 75
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->v:Lchp;

    const-string v2, "Decoder.loadEmojiShortcutMap-time"

    .line 76
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->w:Lchp;

    const-string v2, "Decoder.loadShortcutMap-time"

    .line 77
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->a:Lchp;

    const-string v2, "Decoder.flushPersonalizedData-time"

    .line 78
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->b:Lchp;

    const-string v2, "Decoder.decodeGesture-time"

    .line 79
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->c:Lchp;

    const-string v2, "Decoder.decodeGestureEnd-time"

    .line 80
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->d:Lchp;

    const-string v2, "Decoder.recapitalizeSelection-time"

    .line 81
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->e:Lchp;

    const-string v2, "Decoder.scrubDeleteStart-time"

    .line 82
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->f:Lchp;

    const-string v2, "Decoder.scrubDeleteFinish-time"

    .line 83
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->g:Lchp;

    const-string v2, "Decoder.decodeTouch-time"

    .line 84
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->h:Lchp;

    const-string v2, "Decoder.checkSpelling-time"

    .line 85
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->i:Lchp;

    const-string v2, "Decoder.decodeForHandwriting-time"

    .line 86
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->j:Lchp;

    const-string v2, "Decoder.getLanguageModelsContainingTerms-time"

    .line 87
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->k:Lchp;

    const-string v2, "Decoder.processVoiceTranscription-time"

    .line 88
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->l:Lchp;

    const-string v2, "Decoder.selectTextCandidate-time"

    .line 89
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->m:Lchp;

    const-string v2, "Decoder.forgetTextCandidate-time"

    .line 90
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->n:Lchp;

    const-string v2, "Decoder.fetchSuggestions-time"

    .line 91
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->p:Lchp;

    const-string v2, "Decoder.parseInputContext-time"

    .line 92
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->q:Lchp;

    const-string v2, "Decoder.abortComposing-time"

    .line 93
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->r:Lchp;

    const-string v2, "Decoder.decompressFstLanguageModel-time"

    .line 94
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->R:Lchp;

    const-string v2, "Decoder.icingIngestDataLarge-time"

    .line 95
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->S:Lchp;

    const-string v2, "Decoder.icingIngestDataSmall-time"

    .line 96
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->T:Lchp;

    const-string v2, "Decoder.icingPurgeLanguageModel-time"

    .line 97
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->aa:Lchp;

    const-string v2, "Decoder.setDecoderExperimentParams-time"

    .line 98
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgr;->a:Lcgr;

    const-string v2, "Crank.addEngine-time"

    .line 99
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgr;->b:Lcgr;

    const-string v2, "Crank.removeEngine-time"

    .line 100
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgr;->c:Lcgr;

    const-string v2, "Crank.setRanker-time"

    .line 101
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgr;->d:Lcgr;

    const-string v2, "Crank.setRuntimeParams-time"

    .line 102
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->a:Lgxo;

    const-string v2, "VoiceInput.connection-time"

    .line 103
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->b:Lgxo;

    const-string v2, "VoiceInput.startup-time"

    .line 104
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->c:Lgxo;

    const-string v2, "VoiceInput.firstTranscription-time"

    .line 105
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->f:Lgxo;

    const-string v2, "VoiceInput.session-time"

    .line 106
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->d:Lgxo;

    const-string v2, "VoiceInput.timeToEllipsis-time"

    .line 107
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->e:Lgxo;

    const-string v2, "VoiceInput.ellipsisDisplayDuration-time"

    .line 108
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->g:Lgxo;

    const-string v2, "VoiceInput.OnDevice.recognitionReady-time"

    .line 109
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->i:Lgxo;

    const-string v2, "VoiceInput.OnDevice.firstTextReceived-time"

    .line 110
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->h:Lgxo;

    const-string v2, "VoiceInput.OnDevice.speechStart-time"

    .line 111
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->j:Lgxo;

    const-string v2, "VoiceInput.OnDevice.speechStartToFirstText-time"

    .line 112
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->k:Lgxo;

    const-string v2, "VoiceInput.OnDevice.sessionListening-time"

    .line 113
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->l:Lgxo;

    const-string v2, "VoiceInput.OnDevice.session-time"

    .line 114
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->m:Lgxo;

    const-string v2, "VoiceInput.S3.recognitionReady-time"

    .line 115
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->o:Lgxo;

    const-string v2, "VoiceInput.S3.micStartToFirstText-time"

    .line 116
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->n:Lgxo;

    const-string v2, "VoiceInput.S3.speechStart-time"

    .line 117
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->p:Lgxo;

    const-string v2, "VoiceInput.S3.speechStartToFirstText-time"

    .line 118
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->q:Lgxo;

    const-string v2, "VoiceInput.S3.sessionListening-time"

    .line 119
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgxo;->r:Lgxo;

    const-string v2, "VoiceInput.S3.session-time"

    .line 120
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgvk;->a:Lgvk;

    const-string v2, "TranslateUIExtension.activate-time"

    .line 121
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgvk;->c:Lgvk;

    const-string v2, "TranslateUIExtension.deactivate-time"

    .line 122
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgvk;->b:Lgvk;

    const-string v2, "TranslateUIExtension.activateKB-time"

    .line 123
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgvk;->d:Lgvk;

    const-string v2, "Translate.QueryInterval"

    .line 124
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ab:Lchp;

    const-string v2, "Decoder.getTrainingContext-time"

    .line 125
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->G:Ldti;

    const-string v2, "Superpacks.setupInLatinApp-time"

    .line 126
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkme;->a:Lkme;

    const-string v2, "ModuleManager.InitModules-time"

    .line 127
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkme;->b:Lkme;

    const-string v2, "ModuleManager.WaitBeforeInitModules-time"

    .line 128
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ac:Lchp;

    const-string v2, "SuperDelight.bundledSync-time"

    .line 129
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ad:Lchp;

    const-string v2, "SuperDelight.bundledClearSelection-time"

    .line 130
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->a:Lgrj;

    const-string v2, "Tiresias.SessionDuration"

    .line 131
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->b:Lgrj;

    const-string v2, "Tiresias.LogToCache"

    .line 132
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->h:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.Chip"

    .line 133
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->i:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.ChipClick"

    .line 134
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->n:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.CursorMove"

    .line 135
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->g:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.Deletion"

    .line 136
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->l:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.KeyboardLayout"

    .line 137
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->m:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.NonInputAction"

    .line 138
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->c:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.Session"

    .line 139
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->e:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.TextFragment"

    .line 140
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->f:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.TextMetadata"

    .line 141
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->j:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.TouchData"

    .line 142
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->k:Lgrj;

    const-string v2, "Tiresias.GetDataFromCache.TouchDataBatch"

    .line 143
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->p:Lgrj;

    const-string v2, "Tiresias.GetDataIterator"

    .line 144
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->q:Lgrj;

    const-string v2, "Tiresias.InitTrainingCache"

    .line 145
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->r:Lgrj;

    const-string v2, "Tiresias.UpdateCachePolicy"

    .line 146
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->s:Lgrj;

    const-string v2, "Tiresias.MaterializeEphemeralTrainingCache"

    .line 147
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->t:Lgrj;

    const-string v2, "Tiresias.MaterializeData.SpatialModel"

    .line 148
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->u:Lgrj;

    const-string v2, "Tiresias.CreateExample.SpatialModel"

    .line 149
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->v:Lgrj;

    const-string v2, "Tiresias.MaterializeData.LanguageModel"

    .line 150
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgrj;->w:Lgrj;

    const-string v2, "Tiresias.CreateExample.LanguageModel"

    .line 151
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->a:Ldti;

    const-string v2, "Startup.FirstInstallBeforeUnlockTime"

    .line 152
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->b:Ldti;

    const-string v2, "Startup.FirstInstallAfterUnlockTime"

    .line 153
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->d:Ldti;

    const-string v2, "Startup.FirstUpgradeAfterUnlockTime"

    .line 154
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->c:Ldti;

    const-string v2, "Startup.FirstUpgradeBeforeUnlockTime"

    .line 155
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->f:Ldti;

    const-string v2, "Startup.ColdAfterUnlockTime"

    .line 156
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->e:Ldti;

    const-string v2, "Startup.ColdBeforeUnlockTime"

    .line 157
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->h:Ldti;

    const-string v2, "Startup.WarmAfterUnlockTime"

    .line 158
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->g:Ldti;

    const-string v2, "Startup.WarmBeforeUnlockTime"

    .line 159
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ao:Lchp;

    const-string v2, "LanguageModel.dictionary.DelightAvailabilityLatency.Hours"

    .line 160
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->aj:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderLatency.ColdStart"

    .line 161
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ak:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderLatency.DecoderReset"

    .line 162
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->am:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderLatency.MissingLocale"

    .line 163
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->al:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderLatency.PostDownload"

    .line 164
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->an:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderLatency.Unknown"

    .line 165
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ae:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.ColdStart"

    .line 166
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->af:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.DecoderReset"

    .line 167
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ah:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.MissingLocale"

    .line 168
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ag:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.PostDownload"

    .line 169
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ai:Lchp;

    const-string v2, "LanguageModel.dictionary.LoaderStartLatency.Unknown"

    .line 170
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->a:Lepo;

    const-string v2, "LatinIme.initialize"

    .line 171
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->b:Lepo;

    const-string v2, "LatinIme.onActivate"

    .line 172
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->c:Lepo;

    const-string v2, "LatinIme.handleUpdateKeyboardLayout"

    .line 173
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->d:Lepo;

    const-string v2, "LatinIme.handleEmojiSearch"

    .line 174
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->f:Lepo;

    const-string v2, "LatinIme.handleGesture"

    .line 175
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->i:Lepo;

    const-string v2, "LatinIme.handleRecapitalization"

    .line 176
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->h:Lepo;

    const-string v2, "LatinIme.handleScrub"

    .line 177
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->g:Lepo;

    const-string v2, "LatinIme.handleTouchTyping"

    .line 178
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lepo;->e:Lepo;

    const-string v2, "LatinIme.handleVoiceIme"

    .line 179
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->aq:Lchp;

    const-string v2, "InputContextLock.MainThread"

    .line 180
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lchp;->ar:Lchp;

    const-string v2, "InputContextLock.AnyThread"

    .line 181
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->c:Lkkg;

    const-string v2, "TypingLatency.UserAction.EventFired"

    .line 182
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->d:Lkkg;

    const-string v2, "TypingLatency.UserAction.ImeStartsHandling"

    .line 183
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->b:Lkkg;

    const-string v2, "TypingLatency.UserAction.PopupHidden"

    .line 184
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->a:Lkkg;

    const-string v2, "TypingLatency.UserAction.PopupShown"

    .line 185
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->m:Lkkg;

    const-string v2, "TypingLatency.RequestTextCandidates.Appended"

    .line 186
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->n:Lkkg;

    const-string v2, "TypingLatency.RequestTextCandidates.Drawn"

    .line 187
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->h:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextCandidatesUpdated"

    .line 188
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->i:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored"

    .line 189
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->j:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextCandidatesUpdated.Ignored.Reset"

    .line 190
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->e:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextFieldUpdated"

    .line 191
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->f:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextFieldUpdated.Ignored"

    .line 192
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->g:Lkkg;

    const-string v2, "TypingLatency.UserAction.TextFieldUpdated.Ignored.Reset"

    .line 193
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->k:Lkkg;

    const-string v2, "TypingLatency.UserAction.NextWordPredictionUpdated"

    .line 194
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->l:Lkkg;

    const-string v2, "TypingLatency.UserAction.NextWordPredictionUpdated.Ignored"

    .line 195
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->o:Lkkg;

    const-string v2, "TypingLatency.Vibrate"

    .line 196
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->p:Lkkg;

    const-string v2, "TypingLatency.HapticFeedback.Tap"

    .line 197
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->q:Lkkg;

    const-string v2, "TypingLatency.HapticFeedback.Release"

    .line 198
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->r:Lkkg;

    const-string v2, "TypingLatency.HapticFeedback.LongPress"

    .line 199
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkkg;->s:Lkkg;

    const-string v2, "TypingLatency.HapticFeedback.Move"

    .line 200
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->K:Ldti;

    const-string v2, "Clipboard.autoPasteImageItem-time"

    .line 201
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldti;->L:Ldti;

    const-string v2, "Clipboard.autoPasteTextItem-time"

    .line 202
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lknj;->a:Lknj;

    const-string v2, "Network.Cronet.EngineInit.Latency"

    .line 203
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lbrl;->a:Loed;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl;->b:Letk;

    new-instance p1, Leuj;

    sget-object v0, Lbrl;->a:Loed;

    .line 206
    invoke-direct {p1, v0}, Leuj;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lbrl;->c:Leuj;

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lbrl;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;Letk;)V
    .locals 2

    const-class v0, Lbrl;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbrl;

    .line 207
    invoke-direct {v1, p1}, Lbrl;-><init>(Letk;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lkju;J)V
    .locals 1

    sget-object v0, Lbrl;->a:Loed;

    .line 210
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbrl;->b:Letk;

    .line 211
    invoke-interface {v0, p1, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bq()[Lkju;
    .locals 1

    iget-object v0, p0, Lbrl;->c:Leuj;

    iget-object v0, v0, Leuj;->a:[Lkju;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbrl;->b:Letk;

    .line 209
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method
