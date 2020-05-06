.class public final enum Lpod;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpod;

.field public static final enum b:Lpod;

.field public static final enum c:Lpod;

.field public static final enum d:Lpod;

.field public static final enum e:Lpod;

.field public static final enum f:Lpod;

.field public static final enum g:Lpod;

.field public static final enum h:Lpod;

.field public static final enum i:Lpod;

.field public static final enum j:Lpod;

.field public static final enum k:Lpod;

.field public static final enum l:Lpod;

.field public static final enum m:Lpod;

.field public static final enum n:Lpod;

.field public static final enum o:Lpod;

.field public static final enum p:Lpod;

.field private static final synthetic r:[Lpod;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpod;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->a:Lpod;

    new-instance v0, Lpod;

    const-string v1, "TAP"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->b:Lpod;

    new-instance v0, Lpod;

    const-string v1, "GESTURE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->c:Lpod;

    new-instance v0, Lpod;

    const-string v1, "SUGGESTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->d:Lpod;

    new-instance v0, Lpod;

    const-string v1, "PREDICTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->e:Lpod;

    new-instance v0, Lpod;

    const-string v1, "AUTO_CORRECTION"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->f:Lpod;

    new-instance v0, Lpod;

    const-string v1, "AUTO_GENERATED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->g:Lpod;

    new-instance v0, Lpod;

    const-string v1, "USER_EDIT"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->h:Lpod;

    new-instance v0, Lpod;

    const-string v1, "REVERT"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->i:Lpod;

    new-instance v0, Lpod;

    const-string v1, "DOUBLE_SPACE_TO_PERIOD"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->j:Lpod;

    new-instance v0, Lpod;

    const-string v1, "PUNCTUATION_SUGGESTION"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->k:Lpod;

    new-instance v0, Lpod;

    const-string v1, "COMBINATION_RULE"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->l:Lpod;

    new-instance v0, Lpod;

    const-string v1, "RECAPITALIZATION"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14, v14}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->m:Lpod;

    new-instance v0, Lpod;

    const-string v1, "VOICE_IME"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v1, v15, v15}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->n:Lpod;

    new-instance v0, Lpod;

    const-string v1, "PARTIAL_SELECTION"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v1, v15, v15}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->o:Lpod;

    new-instance v0, Lpod;

    const-string v1, "AUTOSPACE_AFTER_PUNCTUATION"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v1, v15, v15}, Lpod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpod;->p:Lpod;

    const/16 v1, 0x10

    new-array v1, v1, [Lpod;

    sget-object v16, Lpod;->a:Lpod;

    aput-object v16, v1, v2

    sget-object v2, Lpod;->b:Lpod;

    aput-object v2, v1, v3

    sget-object v2, Lpod;->c:Lpod;

    aput-object v2, v1, v4

    sget-object v2, Lpod;->d:Lpod;

    aput-object v2, v1, v5

    sget-object v2, Lpod;->e:Lpod;

    aput-object v2, v1, v6

    sget-object v2, Lpod;->f:Lpod;

    aput-object v2, v1, v7

    sget-object v2, Lpod;->g:Lpod;

    aput-object v2, v1, v8

    sget-object v2, Lpod;->h:Lpod;

    aput-object v2, v1, v9

    sget-object v2, Lpod;->i:Lpod;

    aput-object v2, v1, v10

    sget-object v2, Lpod;->j:Lpod;

    aput-object v2, v1, v11

    sget-object v2, Lpod;->k:Lpod;

    aput-object v2, v1, v12

    sget-object v2, Lpod;->l:Lpod;

    aput-object v2, v1, v13

    sget-object v2, Lpod;->m:Lpod;

    aput-object v2, v1, v14

    sget-object v2, Lpod;->n:Lpod;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpod;->o:Lpod;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpod;->r:[Lpod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpod;->q:I

    return-void
.end method

.method public static a(I)Lpod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpod;->p:Lpod;

    return-object p0

    :pswitch_1
    sget-object p0, Lpod;->o:Lpod;

    return-object p0

    :pswitch_2
    sget-object p0, Lpod;->n:Lpod;

    return-object p0

    :pswitch_3
    sget-object p0, Lpod;->m:Lpod;

    return-object p0

    :pswitch_4
    sget-object p0, Lpod;->l:Lpod;

    return-object p0

    :pswitch_5
    sget-object p0, Lpod;->k:Lpod;

    return-object p0

    :pswitch_6
    sget-object p0, Lpod;->j:Lpod;

    return-object p0

    :pswitch_7
    sget-object p0, Lpod;->i:Lpod;

    return-object p0

    :pswitch_8
    sget-object p0, Lpod;->h:Lpod;

    return-object p0

    :pswitch_9
    sget-object p0, Lpod;->g:Lpod;

    return-object p0

    :pswitch_a
    sget-object p0, Lpod;->f:Lpod;

    return-object p0

    :pswitch_b
    sget-object p0, Lpod;->e:Lpod;

    return-object p0

    :pswitch_c
    sget-object p0, Lpod;->d:Lpod;

    return-object p0

    :pswitch_d
    sget-object p0, Lpod;->c:Lpod;

    return-object p0

    :pswitch_e
    sget-object p0, Lpod;->b:Lpod;

    return-object p0

    :pswitch_f
    sget-object p0, Lpod;->a:Lpod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpoc;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpod;
    .locals 1

    sget-object v0, Lpod;->r:[Lpod;

    .line 18
    invoke-virtual {v0}, [Lpod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpod;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpod;->q:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpod;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
