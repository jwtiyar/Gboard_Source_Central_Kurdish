.class public final enum Ldti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum A:Ldti;

.field public static final enum B:Ldti;

.field public static final enum C:Ldti;

.field public static final enum D:Ldti;

.field public static final enum E:Ldti;

.field public static final enum F:Ldti;

.field public static final enum G:Ldti;

.field public static final enum H:Ldti;

.field public static final enum I:Ldti;

.field public static final enum J:Ldti;

.field public static final enum K:Ldti;

.field public static final enum L:Ldti;

.field private static final synthetic N:[Ldti;

.field public static final enum a:Ldti;

.field public static final enum b:Ldti;

.field public static final enum c:Ldti;

.field public static final enum d:Ldti;

.field public static final enum e:Ldti;

.field public static final enum f:Ldti;

.field public static final enum g:Ldti;

.field public static final enum h:Ldti;

.field public static final enum i:Ldti;

.field public static final enum j:Ldti;

.field public static final enum k:Ldti;

.field public static final enum l:Ldti;

.field public static final enum m:Ldti;

.field public static final enum n:Ldti;

.field public static final enum o:Ldti;

.field public static final enum p:Ldti;

.field public static final enum q:Ldti;

.field public static final enum r:Ldti;

.field public static final enum s:Ldti;

.field public static final enum t:Ldti;

.field public static final enum u:Ldti;

.field public static final enum v:Ldti;

.field public static final enum w:Ldti;

.field public static final enum x:Ldti;

.field public static final enum y:Ldti;

.field public static final enum z:Ldti;


# instance fields
.field private final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldti;

    const-string v1, "FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->a:Ldti;

    new-instance v0, Ldti;

    const-string v1, "FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->b:Ldti;

    new-instance v0, Ldti;

    const-string v1, "FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->c:Ldti;

    new-instance v0, Ldti;

    const-string v1, "FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->d:Ldti;

    new-instance v0, Ldti;

    const-string v1, "COLD_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->e:Ldti;

    new-instance v0, Ldti;

    const-string v1, "COLD_STARTUP_AFTER_USER_UNLOCK"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->f:Ldti;

    new-instance v0, Ldti;

    const-string v1, "WARM_STARTUP_BEFORE_USER_UNLOCK"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->g:Ldti;

    new-instance v0, Ldti;

    const-string v1, "WARM_STARTUP_AFTER_USER_UNLOCK"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->h:Ldti;

    new-instance v0, Ldti;

    const-string v1, "APP_CREATE"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->i:Ldti;

    new-instance v0, Ldti;

    const-string v1, "APP_CREATE_INITIALLY_UNLOCKED"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->j:Ldti;

    new-instance v0, Ldti;

    const-string v1, "APP_CREATE_INITIALLY_LOCKED"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->k:Ldti;

    new-instance v0, Ldti;

    const-string v1, "APP_PERFORM_USER_UNLOCK_INITIALLY_UNLOCKED"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->l:Ldti;

    new-instance v0, Ldti;

    const-string v1, "APP_PERFORM_USER_UNLOCK_INITIALLY_LOCKED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->m:Ldti;

    new-instance v0, Ldti;

    const-string v1, "DECODE_HANDWRITING_INCREMENTAL"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->n:Ldti;

    new-instance v0, Ldti;

    const-string v1, "DECODE_DELIGHT"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->o:Ldti;

    new-instance v0, Ldti;

    const-string v1, "DECODE_JAPANESE_DECODER"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->p:Ldti;

    new-instance v0, Ldti;

    const-string v1, "DECODE_LSTM_GESTURE"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->q:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CRASH_DETECTION_SET_CRASH_BIT"

    const/16 v15, 0x11

    .line 18
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->r:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CRASH_DETECTION_UNSET_CRASH_BIT"

    const/16 v15, 0x12

    .line 19
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->s:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CONTENT_DATA_MANAGER_SHORTCUTS_RUN"

    const/16 v15, 0x13

    .line 20
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->t:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CONTENT_DATA_MANAGER_CONTACTS_RUN"

    const/16 v15, 0x14

    .line 21
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->u:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CONTENT_DATA_MANAGER_EMAILS_RUN"

    const/16 v15, 0x15

    .line 22
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->v:Ldti;

    new-instance v0, Ldti;

    const-string v1, "FEDERATEDC2Q_EXTENSION_PREDICTION"

    const/16 v15, 0x16

    .line 23
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->w:Ldti;

    new-instance v0, Ldti;

    const-string v1, "FEDERATEDC2Q_EXTENSION_CANDIDATE_GENERATION"

    const/16 v15, 0x17

    .line 24
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->x:Ldti;

    new-instance v0, Ldti;

    const-string v1, "IMS_ON_CREATE"

    const/16 v15, 0x18

    .line 25
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->y:Ldti;

    new-instance v0, Ldti;

    const-string v1, "IMS_ON_CREATE_INPUT_VIEW"

    const/16 v15, 0x19

    .line 26
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->z:Ldti;

    new-instance v0, Ldti;

    const-string v1, "IMS_PERFORM_USER_UNLOCK"

    const/16 v15, 0x1a

    .line 27
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->A:Ldti;

    new-instance v0, Ldti;

    const-string v1, "IMS_ON_INPUT_METHOD_ENTRY_CHANGED"

    const/16 v15, 0x1b

    .line 28
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->B:Ldti;

    new-instance v0, Ldti;

    const-string v1, "IMS_ON_START_INPUT_TO_ON_START_INPUT_VIEW"

    const/16 v15, 0x1c

    .line 29
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->C:Ldti;

    new-instance v0, Ldti;

    const-string v1, "EXT_CTX_LM_UPDATE"

    const/16 v15, 0x1d

    .line 30
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->D:Ldti;

    new-instance v0, Ldti;

    const-string v1, "EMOJI_EXTENSION_STARTUP_1ST_TIME"

    const/16 v15, 0x1e

    .line 31
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->E:Ldti;

    new-instance v0, Ldti;

    const-string v1, "EMOJI_EXTENSION_STARTUP_2ND_OR_LATER_TIME"

    const/16 v15, 0x1f

    .line 32
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->F:Ldti;

    new-instance v0, Ldti;

    const-string v1, "LATIN_APP_SETUP_SUPERPACKS"

    const/16 v15, 0x20

    .line 33
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->G:Ldti;

    new-instance v0, Ldti;

    const-string v1, "MM_INIT_MODULES"

    const/16 v15, 0x21

    .line 34
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->H:Ldti;

    new-instance v0, Ldti;

    const-string v1, "MM_WAIT_BEFORE_INIT_MODULES"

    const/16 v15, 0x22

    .line 35
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->I:Ldti;

    new-instance v0, Ldti;

    const-string v1, "SHOWING_MORE_ACCESS_POINTS"

    const/16 v15, 0x23

    .line 36
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->J:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME"

    const/16 v15, 0x24

    .line 37
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->K:Ldti;

    new-instance v0, Ldti;

    const-string v1, "CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME"

    const/16 v15, 0x25

    .line 38
    invoke-direct {v0, v1, v15}, Ldti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldti;->L:Ldti;

    const/16 v1, 0x26

    new-array v1, v1, [Ldti;

    sget-object v15, Ldti;->a:Ldti;

    aput-object v15, v1, v2

    sget-object v2, Ldti;->b:Ldti;

    aput-object v2, v1, v3

    sget-object v2, Ldti;->c:Ldti;

    aput-object v2, v1, v4

    sget-object v2, Ldti;->d:Ldti;

    aput-object v2, v1, v5

    sget-object v2, Ldti;->e:Ldti;

    aput-object v2, v1, v6

    sget-object v2, Ldti;->f:Ldti;

    aput-object v2, v1, v7

    sget-object v2, Ldti;->g:Ldti;

    aput-object v2, v1, v8

    sget-object v2, Ldti;->h:Ldti;

    aput-object v2, v1, v9

    sget-object v2, Ldti;->i:Ldti;

    aput-object v2, v1, v10

    sget-object v2, Ldti;->j:Ldti;

    aput-object v2, v1, v11

    sget-object v2, Ldti;->k:Ldti;

    aput-object v2, v1, v12

    sget-object v2, Ldti;->l:Ldti;

    aput-object v2, v1, v13

    sget-object v2, Ldti;->m:Ldti;

    aput-object v2, v1, v14

    sget-object v2, Ldti;->n:Ldti;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Ldti;->o:Ldti;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Ldti;->p:Ldti;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Ldti;->q:Ldti;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Ldti;->r:Ldti;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Ldti;->s:Ldti;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Ldti;->t:Ldti;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Ldti;->u:Ldti;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Ldti;->v:Ldti;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Ldti;->w:Ldti;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Ldti;->x:Ldti;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Ldti;->y:Ldti;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Ldti;->z:Ldti;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Ldti;->A:Ldti;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Ldti;->B:Ldti;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Ldti;->C:Ldti;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Ldti;->D:Ldti;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Ldti;->E:Ldti;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Ldti;->F:Ldti;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Ldti;->G:Ldti;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Ldti;->H:Ldti;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Ldti;->I:Ldti;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Ldti;->J:Ldti;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Ldti;->K:Ldti;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const/16 v2, 0x25

    aput-object v0, v1, v2

    sput-object v1, Ldti;->N:[Ldti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x3e8

    iput p1, p0, Ldti;->M:I

    return-void
.end method

.method public static values()[Ldti;
    .locals 1

    sget-object v0, Ldti;->N:[Ldti;

    .line 40
    invoke-virtual {v0}, [Ldti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldti;->M:I

    return v0
.end method
