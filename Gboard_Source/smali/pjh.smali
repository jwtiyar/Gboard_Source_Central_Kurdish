.class public final enum Lpjh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum A:Lpjh;

.field public static final enum B:Lpjh;

.field public static final enum C:Lpjh;

.field public static final enum D:Lpjh;

.field public static final enum E:Lpjh;

.field public static final enum F:Lpjh;

.field public static final enum G:Lpjh;

.field public static final enum H:Lpjh;

.field public static final enum I:Lpjh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lpjh;

.field public static final enum K:Lpjh;

.field public static final enum L:Lpjh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum M:Lpjh;

.field public static final enum N:Lpjh;

.field private static final synthetic P:[Lpjh;

.field public static final enum a:Lpjh;

.field public static final enum b:Lpjh;

.field public static final enum c:Lpjh;

.field public static final enum d:Lpjh;

.field public static final enum e:Lpjh;

.field public static final enum f:Lpjh;

.field public static final enum g:Lpjh;

.field public static final enum h:Lpjh;

.field public static final enum i:Lpjh;

.field public static final enum j:Lpjh;

.field public static final enum k:Lpjh;

.field public static final enum l:Lpjh;

.field public static final enum m:Lpjh;

.field public static final enum n:Lpjh;

.field public static final enum o:Lpjh;

.field public static final enum p:Lpjh;

.field public static final enum q:Lpjh;

.field public static final enum r:Lpjh;

.field public static final enum s:Lpjh;

.field public static final enum t:Lpjh;

.field public static final enum u:Lpjh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lpjh;

.field public static final enum w:Lpjh;

.field public static final enum x:Lpjh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lpjh;

.field public static final enum z:Lpjh;


# instance fields
.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_CREATE_OR_RESET_DECODER"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->a:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SET_RUNTIME_PARAMS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->b:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SET_KEYBOARD_LAYOUT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->c:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_GET_LOUDS_LM_CONTENT_VERSION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->d:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_GET_LM_CONTENT_VERSION"

    const/4 v6, 0x4

    const/16 v7, 0x1e

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->e:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_LOAD_SHORTCUT_MAP"

    const/4 v8, 0x5

    .line 6
    invoke-direct {v0, v1, v8, v6}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->f:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_LOAD_EMOJI_SHORTCUT_MAP"

    const/4 v9, 0x6

    const/16 v10, 0x1c

    .line 7
    invoke-direct {v0, v1, v9, v10}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->g:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_LOAD_LANGUAGE_MODEL"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v0, v1, v11, v8}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->h:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_UNLOAD_LANGUAGE_MODEL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v0, v1, v12, v9}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->i:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_FLUSH_PERSONALIZED_DATA"

    const/16 v13, 0x9

    .line 10
    invoke-direct {v0, v1, v13, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->j:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECODE_TOUCH"

    const/16 v14, 0xa

    .line 11
    invoke-direct {v0, v1, v14, v12}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->k:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECODE_GESTURE"

    const/16 v15, 0xb

    .line 12
    invoke-direct {v0, v1, v15, v13}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->l:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECODE_GESTURE_END"

    const/16 v13, 0xc

    const/16 v12, 0x1b

    .line 13
    invoke-direct {v0, v1, v13, v12}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->m:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_CHECK_SPELLING"

    const/16 v11, 0xd

    .line 14
    invoke-direct {v0, v1, v11, v14}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->n:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_FETCH_SUGGESTIONS"

    const/16 v14, 0xe

    .line 15
    invoke-direct {v0, v1, v14, v15}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->o:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SEARCH_FOR_TERM"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v1, v15, v13}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->p:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SELECT_TEXT_CANDIDATE"

    const/16 v13, 0x10

    .line 17
    invoke-direct {v0, v1, v13, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->q:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SELECT_READING_TEXT_CANDIDATE"

    const/16 v11, 0x11

    const/16 v9, 0x20

    .line 18
    invoke-direct {v0, v1, v11, v9}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->r:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_FORGET_TEXT_CANDIDATE"

    const/16 v8, 0x12

    .line 19
    invoke-direct {v0, v1, v8, v14}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->s:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_PARSE_INPUT_CONTEXT"

    const/16 v8, 0x13

    .line 20
    invoke-direct {v0, v1, v8, v15}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->t:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_PRUNE_INPUT_CONTEXT"

    const/16 v8, 0x14

    .line 21
    invoke-direct {v0, v1, v8, v13}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->u:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SCRUB_DELETE_START"

    const/16 v8, 0x15

    .line 22
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->v:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SCRUB_DELETE_FINISH"

    const/16 v8, 0x16

    const/16 v11, 0x12

    .line 23
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->w:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_BATCH_DELETE"

    const/16 v8, 0x17

    const/16 v11, 0x1f

    .line 24
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->x:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_RECAPITALIZE_SELECTION"

    const/16 v8, 0x18

    const/16 v11, 0x13

    .line 25
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->y:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_PROCESS_VOICE_TRANSCRIPTION"

    const/16 v8, 0x19

    const/16 v11, 0x14

    .line 26
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->z:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_ABORT_COMPOSING"

    const/16 v8, 0x1a

    const/16 v11, 0x15

    .line 27
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->A:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DEPRECATED_OVERRIDE_INPUT_CONTEXT"

    const/16 v8, 0x16

    .line 28
    invoke-direct {v0, v1, v12, v8}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->B:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_OVERRIDE_DECODED_CANDIDATES"

    const/16 v8, 0x17

    .line 29
    invoke-direct {v0, v1, v10, v8}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->C:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_GET_LANGUAGE_MODEL_CONTAINING_TERMS"

    const/16 v8, 0x1d

    const/16 v11, 0x18

    .line 30
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->D:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_GET_INPUT_CONTEXT"

    const/16 v8, 0x19

    .line 31
    invoke-direct {v0, v1, v7, v8}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->E:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECOMPRESS_FST_LANGUAGE_MODEL"

    const/16 v8, 0x1f

    const/16 v11, 0x1a

    .line 32
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->F:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SET_DECODER_EXPERIMENT_PARAMS"

    const/16 v8, 0x1d

    .line 33
    invoke-direct {v0, v1, v9, v8}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->G:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_GET_MORE_SUGGESTIONS"

    const/16 v8, 0x21

    const/16 v11, 0x21

    .line 34
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->H:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SEARCH_EMOJI"

    const/16 v8, 0x22

    const/16 v11, 0x22

    .line 35
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->I:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_TOGGLE_SINGLE_CHARACTER_MODE"

    const/16 v8, 0x23

    const/16 v11, 0x23

    .line 36
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->J:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_PERFORM_KEY_CORRECTION"

    const/16 v8, 0x24

    const/16 v11, 0x24

    .line 37
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->K:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECODE_HANDWRITING_STROKE"

    const/16 v8, 0x25

    const/16 v11, 0x25

    .line 38
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->L:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_DECODE_FOR_HANDWRITING"

    const/16 v8, 0x26

    const/16 v11, 0x26

    .line 39
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->M:Lpjh;

    new-instance v0, Lpjh;

    const-string v1, "OPERATION_SMARTEDIT"

    const/16 v8, 0x27

    const/16 v11, 0x27

    .line 40
    invoke-direct {v0, v1, v8, v11}, Lpjh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjh;->N:Lpjh;

    const/16 v1, 0x28

    new-array v1, v1, [Lpjh;

    sget-object v8, Lpjh;->a:Lpjh;

    aput-object v8, v1, v2

    sget-object v2, Lpjh;->b:Lpjh;

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->c:Lpjh;

    aput-object v2, v1, v4

    sget-object v2, Lpjh;->d:Lpjh;

    aput-object v2, v1, v5

    sget-object v2, Lpjh;->e:Lpjh;

    aput-object v2, v1, v6

    sget-object v2, Lpjh;->f:Lpjh;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->g:Lpjh;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->h:Lpjh;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->i:Lpjh;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->j:Lpjh;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->k:Lpjh;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->l:Lpjh;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->m:Lpjh;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->n:Lpjh;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->o:Lpjh;

    aput-object v2, v1, v14

    sget-object v2, Lpjh;->p:Lpjh;

    aput-object v2, v1, v15

    sget-object v2, Lpjh;->q:Lpjh;

    aput-object v2, v1, v13

    sget-object v2, Lpjh;->r:Lpjh;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->s:Lpjh;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->t:Lpjh;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->u:Lpjh;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->v:Lpjh;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->w:Lpjh;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->x:Lpjh;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->y:Lpjh;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->z:Lpjh;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->A:Lpjh;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->B:Lpjh;

    aput-object v2, v1, v12

    sget-object v2, Lpjh;->C:Lpjh;

    aput-object v2, v1, v10

    sget-object v2, Lpjh;->D:Lpjh;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->E:Lpjh;

    aput-object v2, v1, v7

    sget-object v2, Lpjh;->F:Lpjh;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->G:Lpjh;

    aput-object v2, v1, v9

    sget-object v2, Lpjh;->H:Lpjh;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->I:Lpjh;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->J:Lpjh;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->K:Lpjh;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->L:Lpjh;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lpjh;->M:Lpjh;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const/16 v2, 0x27

    aput-object v0, v1, v2

    sput-object v1, Lpjh;->P:[Lpjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpjh;->O:I

    return-void
.end method

.method public static values()[Lpjh;
    .locals 1

    sget-object v0, Lpjh;->P:[Lpjh;

    .line 42
    invoke-virtual {v0}, [Lpjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpjh;->O:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpjh;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
