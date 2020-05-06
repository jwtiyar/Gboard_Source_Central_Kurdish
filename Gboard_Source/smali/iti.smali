.class public final enum Liti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum A:Liti;

.field public static final enum B:Liti;

.field private static final synthetic D:[Liti;

.field public static final enum a:Liti;

.field public static final enum b:Liti;

.field public static final enum c:Liti;

.field public static final enum d:Liti;

.field public static final enum e:Liti;

.field public static final enum f:Liti;

.field public static final enum g:Liti;

.field public static final enum h:Liti;

.field public static final enum i:Liti;

.field public static final enum j:Liti;

.field public static final enum k:Liti;

.field public static final enum l:Liti;

.field public static final enum m:Liti;

.field public static final enum n:Liti;

.field public static final enum o:Liti;

.field public static final enum p:Liti;

.field public static final enum q:Liti;

.field public static final enum r:Liti;

.field public static final enum s:Liti;

.field public static final enum t:Liti;

.field public static final enum u:Liti;

.field public static final enum v:Liti;

.field public static final enum w:Liti;

.field public static final enum x:Liti;

.field public static final enum y:Liti;

.field public static final enum z:Liti;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Liti;

    const-string v1, "USER_DICTIONARY_COMMAND_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->a:Liti;

    new-instance v0, Liti;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v2}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->b:Liti;

    new-instance v0, Liti;

    const-string v1, "UNKNOWN_COMMAND"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, v2, v4}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->c:Liti;

    new-instance v0, Liti;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v0, v1, v4, v5}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->d:Liti;

    new-instance v0, Liti;

    const-string v1, "UNKNOWN_SESSION_ID"

    const/4 v6, 0x5

    .line 5
    invoke-direct {v0, v1, v5, v6}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->e:Liti;

    new-instance v0, Liti;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0, v1, v6, v7}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->f:Liti;

    new-instance v0, Liti;

    const-string v1, "INVALID_FILE_FORMAT"

    const/4 v8, 0x7

    .line 7
    invoke-direct {v0, v1, v7, v8}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->g:Liti;

    new-instance v0, Liti;

    const-string v1, "FILE_SIZE_LIMIT_EXCEEDED"

    const/16 v9, 0x8

    .line 8
    invoke-direct {v0, v1, v8, v9}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->h:Liti;

    new-instance v0, Liti;

    const-string v1, "DICTIONARY_SIZE_LIMIT_EXCEEDED"

    const/16 v10, 0x9

    .line 9
    invoke-direct {v0, v1, v9, v10}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->i:Liti;

    new-instance v0, Liti;

    const-string v1, "ENTRY_SIZE_LIMIT_EXCEEDED"

    const/16 v11, 0xa

    .line 10
    invoke-direct {v0, v1, v10, v11}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->j:Liti;

    new-instance v0, Liti;

    const-string v1, "UNKNOWN_DICTIONARY_ID"

    const/16 v12, 0xb

    .line 11
    invoke-direct {v0, v1, v11, v12}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->k:Liti;

    new-instance v0, Liti;

    const-string v1, "ENTRY_INDEX_OUT_OF_RANGE"

    const/16 v13, 0xc

    .line 12
    invoke-direct {v0, v1, v12, v13}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->l:Liti;

    new-instance v0, Liti;

    const-string v1, "DICTIONARY_NAME_EMPTY"

    const/16 v14, 0xd

    .line 13
    invoke-direct {v0, v1, v13, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->m:Liti;

    new-instance v0, Liti;

    const-string v1, "DICTIONARY_NAME_TOO_LONG"

    const/16 v15, 0xe

    .line 14
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->n:Liti;

    new-instance v0, Liti;

    const-string v1, "DICTIONARY_NAME_CONTAINS_INVALID_CHARACTER"

    const/16 v14, 0xf

    .line 15
    invoke-direct {v0, v1, v15, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->o:Liti;

    new-instance v0, Liti;

    const-string v1, "DICTIONARY_NAME_DUPLICATED"

    const/16 v15, 0x10

    .line 16
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->p:Liti;

    new-instance v0, Liti;

    const-string v1, "READING_EMPTY"

    const/16 v14, 0x11

    .line 17
    invoke-direct {v0, v1, v15, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->q:Liti;

    new-instance v0, Liti;

    const-string v1, "READING_TOO_LONG"

    const/16 v15, 0x12

    .line 18
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->r:Liti;

    new-instance v0, Liti;

    const-string v1, "READING_CONTAINS_INVALID_CHARACTER"

    const/16 v14, 0x13

    .line 19
    invoke-direct {v0, v1, v15, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->s:Liti;

    new-instance v0, Liti;

    const-string v1, "WORD_EMPTY"

    const/16 v15, 0x14

    .line 20
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->t:Liti;

    new-instance v0, Liti;

    const-string v1, "WORD_TOO_LONG"

    const/16 v14, 0x15

    .line 21
    invoke-direct {v0, v1, v15, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->u:Liti;

    new-instance v0, Liti;

    const-string v1, "WORD_CONTAINS_INVALID_CHARACTER"

    const/16 v15, 0x16

    .line 22
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->v:Liti;

    new-instance v0, Liti;

    const-string v1, "INVALID_POS_TYPE"

    const/16 v14, 0x17

    .line 23
    invoke-direct {v0, v1, v15, v14}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->w:Liti;

    new-instance v0, Liti;

    const-string v1, "COMMENT_TOO_LONG"

    const/16 v15, 0x18

    .line 24
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->x:Liti;

    new-instance v0, Liti;

    const-string v1, "COMMENT_CONTAINS_INVALID_CHARACTER"

    const/16 v14, 0x18

    const/16 v15, 0x19

    .line 25
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->y:Liti;

    new-instance v0, Liti;

    const-string v1, "IMPORT_TOO_MANY_WORDS"

    const/16 v14, 0x19

    const/16 v15, 0x1a

    .line 26
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->z:Liti;

    new-instance v0, Liti;

    const-string v1, "IMPORT_INVALID_ENTRIES"

    const/16 v14, 0x1a

    const/16 v15, 0x1b

    .line 27
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->A:Liti;

    new-instance v0, Liti;

    const-string v1, "NO_UNDO_HISTORY"

    const/16 v14, 0x1b

    const/16 v15, 0x1c

    .line 28
    invoke-direct {v0, v1, v14, v15}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->B:Liti;

    const/16 v1, 0x1c

    new-array v1, v1, [Liti;

    sget-object v14, Liti;->a:Liti;

    const/4 v15, 0x0

    aput-object v14, v1, v15

    sget-object v14, Liti;->b:Liti;

    aput-object v14, v1, v3

    sget-object v3, Liti;->c:Liti;

    aput-object v3, v1, v2

    sget-object v2, Liti;->d:Liti;

    aput-object v2, v1, v4

    sget-object v2, Liti;->e:Liti;

    aput-object v2, v1, v5

    sget-object v2, Liti;->f:Liti;

    aput-object v2, v1, v6

    sget-object v2, Liti;->g:Liti;

    aput-object v2, v1, v7

    sget-object v2, Liti;->h:Liti;

    aput-object v2, v1, v8

    sget-object v2, Liti;->i:Liti;

    aput-object v2, v1, v9

    sget-object v2, Liti;->j:Liti;

    aput-object v2, v1, v10

    sget-object v2, Liti;->k:Liti;

    aput-object v2, v1, v11

    sget-object v2, Liti;->l:Liti;

    aput-object v2, v1, v12

    sget-object v2, Liti;->m:Liti;

    aput-object v2, v1, v13

    sget-object v2, Liti;->n:Liti;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Liti;->o:Liti;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Liti;->p:Liti;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Liti;->q:Liti;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Liti;->r:Liti;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Liti;->s:Liti;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Liti;->t:Liti;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Liti;->u:Liti;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Liti;->v:Liti;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Liti;->w:Liti;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Liti;->x:Liti;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Liti;->y:Liti;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Liti;->z:Liti;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Liti;->A:Liti;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    sput-object v1, Liti;->D:[Liti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liti;->C:I

    return-void
.end method

.method public static a(I)Liti;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Liti;->B:Liti;

    return-object p0

    :pswitch_1
    sget-object p0, Liti;->A:Liti;

    return-object p0

    :pswitch_2
    sget-object p0, Liti;->z:Liti;

    return-object p0

    :pswitch_3
    sget-object p0, Liti;->y:Liti;

    return-object p0

    :pswitch_4
    sget-object p0, Liti;->x:Liti;

    return-object p0

    :pswitch_5
    sget-object p0, Liti;->w:Liti;

    return-object p0

    :pswitch_6
    sget-object p0, Liti;->v:Liti;

    return-object p0

    :pswitch_7
    sget-object p0, Liti;->u:Liti;

    return-object p0

    :pswitch_8
    sget-object p0, Liti;->t:Liti;

    return-object p0

    :pswitch_9
    sget-object p0, Liti;->s:Liti;

    return-object p0

    :pswitch_a
    sget-object p0, Liti;->r:Liti;

    return-object p0

    :pswitch_b
    sget-object p0, Liti;->q:Liti;

    return-object p0

    :pswitch_c
    sget-object p0, Liti;->p:Liti;

    return-object p0

    :pswitch_d
    sget-object p0, Liti;->o:Liti;

    return-object p0

    :pswitch_e
    sget-object p0, Liti;->n:Liti;

    return-object p0

    :pswitch_f
    sget-object p0, Liti;->m:Liti;

    return-object p0

    :pswitch_10
    sget-object p0, Liti;->l:Liti;

    return-object p0

    :pswitch_11
    sget-object p0, Liti;->k:Liti;

    return-object p0

    :pswitch_12
    sget-object p0, Liti;->j:Liti;

    return-object p0

    :pswitch_13
    sget-object p0, Liti;->i:Liti;

    return-object p0

    :pswitch_14
    sget-object p0, Liti;->h:Liti;

    return-object p0

    :pswitch_15
    sget-object p0, Liti;->g:Liti;

    return-object p0

    :pswitch_16
    sget-object p0, Liti;->f:Liti;

    return-object p0

    :pswitch_17
    sget-object p0, Liti;->e:Liti;

    return-object p0

    :pswitch_18
    sget-object p0, Liti;->d:Liti;

    return-object p0

    :pswitch_19
    sget-object p0, Liti;->c:Liti;

    return-object p0

    :pswitch_1a
    sget-object p0, Liti;->b:Liti;

    return-object p0

    :pswitch_1b
    sget-object p0, Liti;->a:Liti;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lith;->a:Lpym;

    return-object v0
.end method

.method public static values()[Liti;
    .locals 1

    sget-object v0, Liti;->D:[Liti;

    .line 30
    invoke-virtual {v0}, [Liti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liti;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Liti;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
