.class public final Lkhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:J

.field public static final J:J

.field public static final K:Lodw;

.field public static final L:J

.field private static final M:Loky;

.field private static final N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final O:Ljava/util/Map;

.field private static final P:Ljh;

.field private static final Q:Ljava/util/ArrayList;

.field private static final R:[J

.field private static volatile S:Z

.field private static final T:Lnyj;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J

.field public static final w:J

.field public static final x:J

.field public static final y:J

.field public static final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkhz;->M:Loky;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-static {}, Loiu;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lkhz;->O:Ljava/util/Map;

    new-instance v0, Ljh;

    .line 4
    invoke-direct {v0}, Ljh;-><init>()V

    sput-object v0, Lkhz;->P:Ljh;

    .line 5
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkhz;->Q:Ljava/util/ArrayList;

    new-instance v0, Lkhy;

    const/4 v1, 0x4

    const/16 v2, 0x13

    .line 6
    invoke-direct {v0, v1, v2}, Lkhy;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v2

    sput-wide v2, Lkhz;->a:J

    .line 8
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v2

    sput-wide v2, Lkhz;->b:J

    .line 9
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v2

    sput-wide v2, Lkhz;->c:J

    .line 10
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v2

    sput-wide v2, Lkhz;->d:J

    .line 11
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v2

    sput-wide v2, Lkhz;->e:J

    iget-wide v2, v0, Lkhy;->c:J

    sput-wide v2, Lkhz;->f:J

    new-instance v0, Lkhy;

    const/4 v2, 0x5

    const/16 v3, 0x17

    .line 12
    invoke-direct {v0, v2, v3}, Lkhy;-><init>(II)V

    .line 13
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->g:J

    .line 14
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->h:J

    .line 15
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->i:J

    .line 16
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->j:J

    .line 17
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->k:J

    .line 18
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->l:J

    .line 19
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v3

    sput-wide v3, Lkhz;->m:J

    iget-wide v3, v0, Lkhy;->c:J

    sput-wide v3, Lkhz;->n:J

    new-instance v0, Lkhy;

    const/4 v3, 0x6

    const/16 v4, 0x1c

    .line 20
    invoke-direct {v0, v3, v4}, Lkhy;-><init>(II)V

    .line 21
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->p:J

    .line 22
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->q:J

    .line 23
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->r:J

    .line 24
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->s:J

    .line 25
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->t:J

    .line 26
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->u:J

    .line 27
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->v:J

    .line 28
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->w:J

    .line 29
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->x:J

    .line 30
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->y:J

    .line 31
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->z:J

    .line 32
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->A:J

    .line 33
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->B:J

    .line 34
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->C:J

    .line 35
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->D:J

    .line 36
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->E:J

    .line 37
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->F:J

    .line 38
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->G:J

    .line 39
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->H:J

    .line 40
    invoke-virtual {v0}, Lkhy;->a()J

    move-result-wide v4

    sput-wide v4, Lkhz;->I:J

    iget-wide v4, v0, Lkhy;->c:J

    sput-wide v4, Lkhz;->o:J

    sput-wide v4, Lkhz;->J:J

    sget-wide v4, Lkhz;->p:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-wide v4, Lkhz;->q:J

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-wide v4, Lkhz;->r:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-wide v4, Lkhz;->s:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-wide v4, Lkhz;->t:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-wide v4, Lkhz;->u:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-wide v4, Lkhz;->v:J

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-wide v4, Lkhz;->w:J

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-wide v4, Lkhz;->x:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-wide v4, Lkhz;->y:J

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-wide v4, Lkhz;->z:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-wide v4, Lkhz;->A:J

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Long;

    sget-wide v18, Lkhz;->B:J

    .line 53
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v4, v19

    sget-wide v20, Lkhz;->C:J

    .line 54
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v20, 0x1

    aput-object v5, v4, v20

    sget-wide v21, Lkhz;->D:J

    .line 55
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v21, 0x2

    aput-object v5, v4, v21

    sget-wide v22, Lkhz;->E:J

    .line 56
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v22, 0x3

    aput-object v5, v4, v22

    sget-wide v23, Lkhz;->F:J

    .line 57
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    sget-wide v23, Lkhz;->G:J

    .line 58
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    sget-wide v23, Lkhz;->H:J

    .line 59
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    sget-wide v23, Lkhz;->I:J

    .line 60
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v23, 0x7

    aput-object v5, v4, v23

    move-object/from16 v18, v4

    .line 61
    invoke-static/range {v6 .. v18}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v4

    sput-object v4, Lkhz;->K:Lodw;

    new-instance v4, Lkhy;

    const/16 v5, 0x22

    .line 62
    invoke-direct {v4, v3, v5}, Lkhy;-><init>(II)V

    iget-wide v5, v4, Lkhy;->c:J

    sput-wide v5, Lkhz;->L:J

    const/16 v5, 0xc

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "LANG_EN"

    aput-object v7, v6, v19

    const-string v7, "LANG_TA"

    aput-object v7, v6, v20

    const-string v7, "LANG_TE"

    aput-object v7, v6, v21

    const-string v7, "LANG_MR"

    aput-object v7, v6, v22

    const-string v7, "LANG_ML"

    aput-object v7, v6, v1

    const-string v7, "LANG_GU"

    aput-object v7, v6, v2

    const-string v2, "LANG_KN"

    aput-object v2, v6, v3

    const-string v2, "LANG_BN"

    aput-object v2, v6, v23

    const-string v2, "LANG_AS"

    aput-object v2, v6, v0

    const/16 v0, 0x9

    const-string v2, "LANG_OR"

    aput-object v2, v6, v0

    const/16 v0, 0xa

    const-string v2, "LANG_PA"

    aput-object v2, v6, v0

    const/16 v0, 0xb

    const-string v2, "LANG_HI"

    aput-object v2, v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 63
    aget-object v2, v6, v0

    .line 64
    invoke-virtual {v4}, Lkhy;->a()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lkhz;->a(Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    .line 65
    sget-wide v1, Lkhz;->f:J

    aput-wide v1, v0, v19

    sget-wide v1, Lkhz;->n:J

    aput-wide v1, v0, v20

    sget-wide v1, Lkhz;->J:J

    aput-wide v1, v0, v21

    sget-wide v1, Lkhz;->L:J

    aput-wide v1, v0, v22

    sput-object v0, Lkhz;->R:[J

    sput-boolean v19, Lkhz;->S:Z

    const-string v0, "+"

    .line 66
    invoke-static {v0}, Lnyj;->a(Ljava/lang/String;)Lnyj;

    move-result-object v0

    sput-object v0, Lkhz;->T:Lnyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    sget-boolean v0, Lkhz;->S:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lkhz;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Lkhz;->S:Z

    if-nez v3, :cond_0

    const-string v3, "NORMAL"

    .line 79
    invoke-static {v3, v1, v2}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT"

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK_MASK"

    const-wide/16 v4, 0x2

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_LOCK"

    const-wide/16 v4, 0x3

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "ALT"

    const-wide/16 v4, 0x4

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "CTRL"

    const-wide/16 v4, 0x8

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "META"

    const-wide/16 v4, 0x10

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "META_KEY_COMBO_MASK"

    const-wide/16 v4, 0x20

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHIFT_COMBO"

    const-wide/16 v4, 0x21

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT_MASK"

    const-wide/16 v4, 0x40

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "MANUAL_SHIFT"

    const-wide/16 v4, 0x41

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "LOCK_KEYBOARD"

    const-wide/16 v4, 0x80

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "CANDIDATE_HIGHLIGHTED"

    const-wide/16 v4, 0x100

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "COMPOSING"

    const-wide/16 v4, 0x200

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "MORE_CANDIDATES_SHOWN"

    const-wide/16 v4, 0x400

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_LANGUAGE_SWITCH_KEY"

    const-wide/16 v4, 0x800

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "FIRST_PAGE"

    const-wide/16 v4, 0x1000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "LAST_PAGE"

    const-wide/16 v4, 0x2000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "DISABLED_MICROPHONE"

    const-wide/16 v4, 0x4000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "EMPTY_MICROPHONE"

    const-wide/32 v4, 0x8000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "NO_MICROPHONE"

    const-wide/32 v4, 0xc000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "MULTI_LINE"

    const-wide/32 v4, 0x10000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_PREVIOUS"

    const-wide/32 v4, 0x20000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_FLAG_NAVIGATE_NEXT"

    const-wide/32 v4, 0x40000

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_URI"

    sget-wide v4, Lkhz;->a:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_EMAIL_ADDRESS"

    sget-wide v4, Lkhz;->b:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_DATE"

    sget-wide v4, Lkhz;->c:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_TIME"

    sget-wide v4, Lkhz;->d:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INPUT_TYPE_SHORT_MESSAGE"

    sget-wide v4, Lkhz;->e:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NONE"

    sget-wide v4, Lkhz;->g:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_GO"

    sget-wide v4, Lkhz;->h:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEARCH"

    sget-wide v4, Lkhz;->i:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_SEND"

    sget-wide v4, Lkhz;->j:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_NEXT"

    sget-wide v4, Lkhz;->k:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_DONE"

    sget-wide v4, Lkhz;->l:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IME_ACTION_PREVIOUS"

    sget-wide v4, Lkhz;->m:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "ALL_SUB_CATEGORY"

    sget-wide v4, Lkhz;->o:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_1"

    sget-wide v4, Lkhz;->p:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_2"

    sget-wide v4, Lkhz;->q:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_3"

    sget-wide v4, Lkhz;->r:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_4"

    sget-wide v4, Lkhz;->s:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_5"

    sget-wide v4, Lkhz;->t:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_6"

    sget-wide v4, Lkhz;->u:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_7"

    sget-wide v4, Lkhz;->v:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_8"

    sget-wide v4, Lkhz;->w:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_9"

    sget-wide v4, Lkhz;->x:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_10"

    sget-wide v4, Lkhz;->y:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_11"

    sget-wide v4, Lkhz;->z:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_12"

    sget-wide v4, Lkhz;->A:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_13"

    sget-wide v4, Lkhz;->B:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_14"

    sget-wide v4, Lkhz;->C:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_15"

    sget-wide v4, Lkhz;->D:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_16"

    sget-wide v4, Lkhz;->E:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_17"

    sget-wide v4, Lkhz;->F:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_18"

    sget-wide v4, Lkhz;->G:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_19"

    sget-wide v4, Lkhz;->H:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SUB_CATEGORY_20"

    sget-wide v4, Lkhz;->I:J

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "IS_SECONDARY_LANGUAGE"

    const-wide v4, 0x10000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "ACCESSIBILITY"

    const-wide v4, 0x20000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "EMOJI_AVAILABLE"

    const-wide v4, 0x40000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "NO_SETTINGS_KEY"

    const-wide v4, 0x80000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_ONE_HANDED_MODE_SWITCH"

    const-wide v4, 0x100000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "FULL_SCREEN_MODE"

    const-wide v4, 0x200000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "SHOW_EMOJI_SWITCH_KEY"

    const-wide v4, 0x400000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "EDITOR_EMPTY"

    const-wide v4, 0x800000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "EMOTICON_AVAILABLE"

    const-wide/high16 v4, 0x1000000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const-string v3, "INLINE_SUGGESTION_SHOW"

    const-wide/high16 v4, 0x2000000000000L

    invoke-static {v3, v4, v5}, Lkhz;->a(Ljava/lang/String;J)V

    const/4 v3, 0x1

    sput-boolean v3, Lkhz;->S:Z

    .line 80
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 81
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-static {p0}, Lkhz;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, Lkhz;->M:Loky;

    .line 83
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x233

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardState"

    const-string v5, "getStateFromString"

    const-string v6, "KeyboardState.java"

    invoke-interface {v0, v2, v5, v1, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Undefined Keyboard State: %s"

    invoke-interface {v0, v1, p0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-wide v3

    :cond_3
    return-wide v1
.end method

.method public static a(Lkzi;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    .line 75
    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "LANG_"

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkhz;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkhz;->b(Ljava/lang/String;)J

    move-result-wide v6

    :cond_2
    return-wide v6

    :cond_3
    return-wide v0
.end method

.method public static a([J)J
    .locals 6

    .line 98
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-wide v4, p0, v3

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, Lkhz;->O:Ljava/util/Map;

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkhz;->P:Ljh;

    .line 70
    invoke-virtual {v0, p1, p2, p0}, Ljh;->b(JLjava/lang/Object;)V

    const-wide/16 v2, -0x1

    add-long/2addr v2, p1

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-nez p0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lkhz;->Q:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    sget-object p0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 73
    throw p0
.end method

.method public static a(JJ)Z
    .locals 11

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_2

    cmp-long v3, p2, v1

    if-eqz v3, :cond_2

    sget-object v3, Lkhz;->R:[J

    .line 74
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v6, v3, v5

    and-long v8, v6, p0

    and-long/2addr v6, p2

    cmp-long v10, v8, v1

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v10, v6, v1

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;Lnyj;)[J
    .locals 3

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkyt;->d:[J

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
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

    .line 93
    invoke-static {p1}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkyo;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkyt;->d:[J

    return-object p0

    .line 96
    :cond_2
    invoke-static {v0}, Lpan;->a(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 97
    invoke-static {p0}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-object p1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    sget-object v0, Lkhz;->T:Lnyj;

    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkhz;->O:Ljava/util/Map;

    .line 86
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-long/2addr v0, v2

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p0

    .line 87
    sget-object v0, Lkhz;->N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 89
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
