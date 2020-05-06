.class public final Lkgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field private static final b:Loky;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Landroid/util/SparseArray;

.field private static volatile e:Landroid/view/KeyCharacterMap;

.field private static volatile f:Landroid/util/SparseIntArray;

.field private static final g:Lnyj;

.field private static final h:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkgq;->b:Loky;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkgq;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lkgq;->d:Landroid/util/SparseArray;

    const-string v0, "SWITCH_LANGUAGE"

    const/16 v1, -0x2710

    .line 4
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_INPUT_BUNDLE"

    const/16 v1, -0x2711

    .line 5
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CANDIDATE_SELECT"

    const/16 v1, -0x2712

    .line 6
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "READING_TEXT_SELECT"

    const/16 v1, -0x2713

    .line 7
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_KEYBOARD"

    const/16 v1, -0x2714

    .line 8
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_PREVIOUS_INPUT_BUNDLE"

    const/16 v1, -0x2717

    .line 9
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_DASHBOARD"

    const/16 v1, -0x2718

    .line 10
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "PLAIN_TEXT"

    const/16 v1, -0x2719

    .line 11
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_NEXT_INPUT_BUNDLE"

    const/16 v1, -0x271a

    .line 12
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_NEXT_LANGUAGE"

    const/16 v1, -0x271b

    .line 13
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LOCK_SHIFT"

    const/16 v1, -0x271c

    .line 14
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UNLOCK_SHIFT"

    const/16 v1, -0x271d

    .line 15
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LOCK_KEYBOARD"

    const/16 v1, -0x271e

    .line 16
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UNLOCK_KEYBOARD"

    const/16 v1, -0x271f

    .line 17
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TOGGLE_SHOW_MORE_CANDIDATES"

    const/16 v1, -0x2720

    .line 18
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "IME_ACTION"

    const/16 v1, -0x2722

    .line 19
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_PREFERENCE_ACTIVITY"

    const/16 v1, -0x2723

    .line 20
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLEAR_ALL"

    const/16 v1, -0x2724

    .line 21
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_PUNCTUATION_CANDIDATES"

    const/16 v1, -0x2725

    .line 22
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_SYSTEM_IME_PICKER"

    const/16 v1, -0x2726

    .line 23
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HANDWRITING_STROKE_LIST"

    const/16 v1, -0x2727

    .line 24
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HIDE_KEYBOARD"

    const/16 v1, -0x2728

    .line 25
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "KEYBOARD_STATE_ON"

    const/16 v1, -0x2729

    .line 26
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "KEYBOARD_STATE_OFF"

    const/16 v1, -0x272a

    .line 27
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHORT_TEXT"

    const/16 v1, -0x272b

    .line 28
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "GESTURE"

    const/16 v1, -0x272c

    .line 29
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "GESTURE_FINISH"

    const/16 v1, -0x272d

    .line 30
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_NON_PRIME_KEYBOARD"

    const/16 v1, -0x272e

    .line 31
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "DELETE_CANDIDATE"

    const/16 v1, -0x272f

    .line 32
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHIFT_DOWN"

    const/16 v1, -0x2730

    .line 33
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHIFT_UP"

    const/16 v1, -0x2731

    .line 34
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HANDWRITING_START"

    const/16 v1, -0x2732

    .line 35
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HANDWRITING_END"

    const/16 v1, -0x2733

    .line 36
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_SETTINGS_DIALOG"

    const/16 v1, -0x2734

    .line 37
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TOGGLE_FULLSCREEN_HANDWRITING"

    const/16 v1, -0x2735

    .line 38
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HIDE_FULLSCREEN_HANDWRITING_PANEL"

    const/16 v1, -0x2736

    .line 39
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HANDWRITING_SEGMENTATION_INFO"

    const/16 v1, -0x2737

    .line 40
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HANDWRITING_RECOGNIZER_STATE"

    const/16 v1, -0x2738

    .line 41
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_SUB_CATEGORY"

    const/16 v1, -0x2739

    .line 42
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_VOICE_IME"

    const/16 v1, -0x273a

    .line 43
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "ALPHABET"

    const/16 v1, -0x273b

    .line 44
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_KEYBOARD_LAYOUT"

    const/16 v1, -0x273c

    .line 45
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UNDO"

    const/16 v1, -0x273d

    .line 46
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_PLUGIN"

    const/16 v1, -0x273e

    .line 47
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HIGHLIGHT_CANDIDATE"

    const/16 v1, -0x273f

    .line 48
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SELECT_SECONDARY_LANGUAGE"

    const/16 v1, -0x2740

    .line 49
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_TUTORIAL"

    const/16 v1, -0x2741

    .line 50
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_DELETE_START"

    const/16 v1, -0x2742

    .line 51
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_DELETE"

    const/16 v1, -0x2743

    .line 52
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_DELETE_FINISH"

    const/16 v1, -0x2744

    .line 53
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_MOVE"

    const/16 v1, -0x2745

    .line 54
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_MOVE_FINISH"

    const/16 v1, -0x2746

    .line 55
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "DELETE_FINISH"

    const/16 v1, -0x2747

    .line 56
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "PROCESS_HEADER_NOTICE"

    const/16 v1, -0x2748

    .line 57
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_ONE_HANDED_MODE"

    const/16 v1, -0x2749

    .line 58
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_EXTENSION"

    const/16 v1, -0x274a

    .line 59
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_EXTENSION_WITH_MAP"

    const/16 v1, -0x274b

    .line 60
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLOSE_EXTENSION"

    const/16 v1, -0x274c

    .line 61
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_MOVE_START"

    const/16 v1, -0x274d

    .line 62
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_MOVE_CANCEL"

    const/16 v1, -0x274e

    .line 63
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SCRUB_DELETE_CANCEL"

    const/16 v1, -0x274f

    .line 64
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "DOWNLOAD_DATA"

    const/16 v1, -0x2750

    .line 65
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_CURRENT_IME_LOCALES"

    const/16 v1, -0x2751

    .line 66
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "STOP_VOICE_IME"

    const/16 v1, -0x2752

    .line 67
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_DYNAMIC_KEYS"

    const/16 v1, -0x2753

    .line 68
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "COMMIT_TEXT_TO_APP"

    const/16 v1, -0x2757

    .line 69
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "EMOJI_SEARCH_SUGGESTIONS_AVAILABLE"

    const/16 v1, -0x2758

    .line 70
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "REQUEST_EMOJI_SEARCH_SUGGESTIONS"

    const/16 v1, -0x2759

    .line 71
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "EMOJI_SEARCH_SUGGESTIONS"

    const/16 v1, -0x275a

    .line 72
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_TOAST_SHORT_TIME"

    const/16 v1, -0x275b

    .line 73
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SETUP_EXTENSION_OPTIONS"

    const/16 v1, -0x275f

    .line 74
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "ERASE_DRAWING"

    const/16 v1, -0x2762

    .line 75
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_CURSOR_LEFT_MOST"

    const/16 v1, -0x2763

    .line 76
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_CURSOR_RIGHT_MOST"

    const/16 v1, -0x2764

    .line 77
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_SELECT"

    const/16 v1, -0x2765

    .line 78
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_SELECT_ALL"

    const/16 v1, -0x2766

    .line 79
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_COPY"

    const/16 v1, -0x2767

    .line 80
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_PASTE"

    const/16 v1, -0x2768

    .line 81
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TEXT_EDITING_CUT"

    const/16 v1, -0x2769

    .line 82
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "FINISH_INLINE_COMPOSING"

    const/16 v1, -0x276a

    .line 83
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HAPTIC_TEXT_HANDLE"

    const/16 v1, -0x276b

    .line 84
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_SYSTEM_VOICE_IME"

    const/16 v1, -0x276c

    .line 85
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "ENABLE_HANDWRITING_LAYOUT"

    const/16 v1, -0x276d

    .line 86
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "DISABLE_HANDWRITING_LAYOUT"

    const/16 v1, -0x276e

    .line 87
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_TO_KEYBOARD_IN_PREF"

    const/16 v1, -0x276f

    .line 88
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HMM_GESTURE_DECODER_STATE"

    const/16 v1, -0x2771

    .line 89
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_MORSE_BUFFER"

    const/16 v1, -0x2772

    .line 90
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TRIGGER_MORSE_SELECT_CANDIDATE"

    const/16 v1, -0x2773

    .line 91
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TRIGGER_MORSE_SHIFT"

    const/16 v1, -0x2774

    .line 92
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TRIGGER_MORSE_ENTER"

    const/16 v1, -0x2775

    .line 93
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_EXTENSION_AND_CLEAR_QUERY"

    const/16 v1, -0x2776

    .line 94
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "TRIGGER_CANDIDATE_RUNTIME_DEBUG"

    const/16 v1, -0x2777

    .line 95
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_KEYBOARD_WITH_PAYLOAD"

    const/16 v1, -0x2778

    .line 96
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_EXTENSION_INTERNAL"

    const/16 v1, -0x2779

    .line 97
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "DISPLAY_MORSE_HINT_CARD"

    const/16 v1, -0x277a

    .line 98
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "HIDE_MORSE_HINT_CARD"

    const/16 v1, -0x277b

    .line 99
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_DISABLED_MIC_REASON"

    const/16 v1, -0x277c

    .line 100
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "MORSE_DOT"

    const/16 v1, -0x277d

    .line 101
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "MORSE_DASH"

    const/16 v1, -0x277e

    .line 102
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_BATCH_DELETE"

    const/16 v1, -0x277f

    .line 103
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_BATCH_PIN"

    const/16 v1, -0x2780

    .line 104
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_BATCH_UNPIN"

    const/16 v1, -0x2781

    .line 105
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_ADD"

    const/16 v1, -0x2974

    .line 106
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_EDIT"

    const/16 v1, -0x2782

    .line 107
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_CLOSE_EDIT"

    const/16 v1, -0x2783

    .line 108
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_EMPTY_MIC_SNACKBAR"

    const/16 v1, -0x2784

    .line 109
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_KEYBOARD_AND_CLOSE_EXTENSION_VIEW"

    const/16 v1, -0x2785

    .line 110
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLIPBOARD_OPT_IN_REVERSE"

    const/16 v1, -0x2787

    .line 111
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "UPDATE_KEY_CORRECTION_BORDERS"

    const/16 v1, -0x2788

    .line 112
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SET_KEY_CORRECTION_CALLBACK"

    const/16 v1, -0x2789

    .line 113
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "FETCH_SUGGESTIONS"

    const/16 v1, -0x278a

    .line 114
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SWITCH_KEYBOARD_FROM_ACCESS_POINT"

    const/16 v1, -0x278b

    .line 115
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "OPEN_EXTENSION_FROM_ACCESS_POINT"

    const/16 v1, -0x278c

    .line 116
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "CLEAR_VOICE_TEXT"

    const/16 v1, -0x278d

    .line 117
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "INPUT_SELECTION_CHANGED"

    const/16 v1, -0x278e

    .line 118
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-string v0, "SHOW_KEYBOARD_VIEW"

    const/16 v1, -0x278f

    .line 119
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    const-class v0, Landroid/view/KeyEvent;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    .line 127
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x39

    const/16 v2, 0x12

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3a

    const/16 v2, 0x22

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x73

    const/high16 v2, 0x100000

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x71

    const/16 v3, 0x3000

    .line 131
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x72

    const/16 v3, 0x5000

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    const/16 v3, 0x8

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x75

    const/high16 v4, 0x30000

    .line 134
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    const/high16 v4, 0x50000

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8f

    const/high16 v4, 0x200000

    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x74

    const/high16 v5, 0x400000

    .line 137
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3b

    const/16 v6, 0x41

    .line 138
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v6, 0x81

    .line 139
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    const/4 v6, 0x4

    .line 140
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const-string v0, "+"

    .line 141
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v0

    sput-object v0, Lkgq;->g:Lnyj;

    new-instance v0, Lju;

    .line 142
    invoke-direct {v0}, Lju;-><init>()V

    sput-object v0, Lkgq;->h:Lju;

    const/4 v1, 0x2

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT"

    invoke-virtual {v0, v7, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x10

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT_LEFT"

    invoke-virtual {v0, v7, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x20

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "ALT_RIGHT"

    invoke-virtual {v0, v7, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPS_LOCK"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x1000

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x2000

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL_LEFT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x4000

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CTRL_RIGHT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FUNCTION"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/high16 v1, 0x10000

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/high16 v1, 0x20000

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META_LEFT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/high16 v1, 0x40000

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "META_RIGHT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NUM_LOCK"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SCROLL_LOCK"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/4 v1, 0x1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x40

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT_LEFT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    const/16 v1, 0x80

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHIFT_RIGHT"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkgq;->h:Lju;

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SYM"

    invoke-virtual {v0, v2, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "KEYCODE_"

    .line 126
    invoke-static {v5, v4, v3}, Lkgq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C[I)I
    .locals 11

    const/4 v0, 0x0

    .line 181
    aput v0, p1, v0

    const/16 v1, 0x61

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7a

    if-gt p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x44

    return p0

    :cond_1
    :goto_0
    const/16 v1, 0x41

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    const/16 v1, 0x5a

    if-le p0, v1, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    aput v2, p1, v0

    add-int/lit8 p0, p0, -0x24

    return p0

    :cond_3
    :goto_1
    const/16 v1, 0x30

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x39

    if-gt p0, v1, :cond_5

    add-int/lit8 p0, p0, -0x29

    return p0

    .line 181
    :cond_5
    :goto_2
    sget-object v1, Lkgq;->f:Landroid/util/SparseIntArray;

    if-nez v1, :cond_10

    const-class v3, Lkgq;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lkgq;->f:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_f

    .line 182
    :try_start_1
    invoke-static {}, Lkgq;->a()Landroid/view/KeyCharacterMap;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Landroid/util/SparseIntArray;

    .line 183
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 184
    sget-boolean v6, Lkyv;->a:Z

    if-nez v6, :cond_e

    .line 185
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v6, :cond_e

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_6

    const/16 v8, 0x36

    if-gt v7, v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v8, 0x90

    if-ge v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v8, 0xa3

    if-gt v7, v8, :cond_8

    goto :goto_6

    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v4, v7, v2}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-nez v10, :cond_c

    .line 187
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-gtz v10, :cond_9

    neg-int v10, v7

    .line 188
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    const/4 v8, 0x7

    if-ge v7, v8, :cond_a

    goto :goto_5

    :cond_a
    const/16 v8, 0x10

    if-gt v7, v8, :cond_b

    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    invoke-virtual {v4, v7, v0}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v8

    if-eqz v8, :cond_c

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    .line 190
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :cond_e
    sput-object v5, Lkgq;->f:Landroid/util/SparseIntArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v5

    goto :goto_7

    :catch_0
    move-exception v4

    .line 192
    :try_start_2
    sget-object v5, Lkgq;->b:Loky;

    .line 191
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v6, "getCharToKeyCodeMap"

    const/16 v7, 0x19f

    const-string v8, "KeyEventUtil.java"

    invoke-interface {v5, v4, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Error loading charToKeyCodeMap"

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/String;)V

    .line 192
    :cond_f
    :goto_7
    monitor-exit v3

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_10
    :goto_8
    if-eqz v1, :cond_12

    .line 193
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-gez p0, :cond_11

    .line 194
    aput v2, p1, v0

    neg-int p0, p0

    :cond_11
    return p0

    :cond_12
    return v0
.end method

.method public static a(Landroid/view/KeyEvent;)I
    .locals 5

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v0, Lkgq;->b:Loky;

    .line 178
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x17e

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v3, "getUnicodeChar"

    const-string v4, "KeyEventUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const-string v1, "Failed to get the unicode of: %d"

    invoke-interface {v0, v1, p0}, Lokv;->a(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 197
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkgq;->c:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v2, "KEYCODE_"

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkgq;->c:Ljava/util/HashMap;

    const/16 v2, 0x8

    .line 200
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-nez v0, :cond_1

    .line 201
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 203
    :catch_0
    sget-object v0, Lkgq;->b:Loky;

    .line 202
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x8b

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v4, "keyCodeFromName"

    const-string v5, "KeyEventUtil.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Invalid key code: %s"

    invoke-interface {v0, v2, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 203
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static a()Landroid/view/KeyCharacterMap;
    .locals 7

    sget-object v0, Lkgq;->e:Landroid/view/KeyCharacterMap;

    if-nez v0, :cond_1

    const-class v1, Lkgq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkgq;->e:Landroid/view/KeyCharacterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    .line 174
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    sput-object v2, Lkgq;->e:Landroid/view/KeyCharacterMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 176
    :try_start_2
    sget-object v3, Lkgq;->b:Loky;

    .line 175
    invoke-virtual {v3}, Lokt;->a()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const-string v4, "getKeyCharacterMap"

    const/16 v5, 0x18d

    const-string v6, "KeyEventUtil.java"

    invoke-interface {v3, v2, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Error loading KeyCharacterMap"

    invoke-interface {v3, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-static {v0, p0, p1}, Lkgq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 163
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object p0, Lkgq;->c:Ljava/util/HashMap;

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v1, "KeyEventUtil.java"

    const-string v2, "addKeyCodeForName"

    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    .line 165
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v4, "Keycode with name \"%s\" already exists."

    invoke-static {p2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lkgq;->c:Ljava/util/HashMap;

    .line 166
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkgq;->b:Loky;

    .line 167
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p2, 0x68

    invoke-interface {p0, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p0, v4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p0, Lkgq;->d:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_4

    .line 169
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v5

    const/4 v4, 0x2

    sget-object v5, Lkgq;->d:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "Key %s, code %d conflicts with %s."

    .line 171
    invoke-static {p0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lkgq;->b:Loky;

    .line 172
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v5, 0x74

    invoke-interface {p0, v3, v2, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lkgq;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v4, p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p0, Lkgq;->d:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lnyj;)[I
    .locals 2

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkyt;->b:[I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {p1, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lkgq;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkyo;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkyt;->b:[I

    return-object p0

    .line 214
    :cond_2
    invoke-static {v1}, Lpan;->b(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 215
    invoke-static {p0}, Lkgq;->a(Ljava/lang/String;)I

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 204
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lkgq;->g:Lnyj;

    .line 205
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkgq;->h:Lju;

    .line 206
    invoke-virtual {v2, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, -0x273b

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2719

    if-eq p0, v0, :cond_0

    const/16 v0, -0x272b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lkgq;->a:Landroid/util/SparseIntArray;

    .line 180
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_1

    .line 179
    invoke-static {p0}, Lkgq;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x7

    if-lt p0, v2, :cond_8

    const/16 v2, 0x12

    if-gt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x1d

    if-lt p0, v2, :cond_8

    :goto_0
    const/16 v2, 0x38

    const/16 v3, 0x3e

    if-le p0, v2, :cond_3

    if-lt p0, v3, :cond_8

    :cond_3
    if-gt p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x44

    if-ge p0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v2, 0x4d

    const/16 v3, 0x51

    if-le p0, v2, :cond_6

    if-lt p0, v3, :cond_8

    :cond_6
    if-le p0, v3, :cond_7

    const/16 v2, 0x90

    if-lt p0, v2, :cond_8

    :cond_7
    const/16 v2, 0xa3

    if-gt p0, v2, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method
