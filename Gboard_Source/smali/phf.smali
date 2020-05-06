.class public final enum Lphf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lphf;

.field public static final enum b:Lphf;

.field public static final enum c:Lphf;

.field public static final enum d:Lphf;

.field public static final enum e:Lphf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lphf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lphf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lphf;

.field public static final enum i:Lphf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lphf;

.field public static final enum k:Lphf;

.field public static final enum l:Lphf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lphf;

.field public static final enum n:Lphf;

.field public static final enum o:Lphf;

.field public static final enum p:Lphf;

.field public static final enum q:Lphf;

.field private static final synthetic s:[Lphf;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lphf;

    const-string v1, "UNKNOWN_ENGINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->a:Lphf;

    new-instance v0, Lphf;

    const-string v1, "FAKE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->b:Lphf;

    new-instance v0, Lphf;

    const-string v1, "FAKE_DEPENDENT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->c:Lphf;

    new-instance v0, Lphf;

    const-string v1, "DELIGHT_DECODER"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->d:Lphf;

    new-instance v0, Lphf;

    const-string v1, "LSTM_NWP"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->e:Lphf;

    new-instance v0, Lphf;

    const-string v1, "PIE_NWP"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->f:Lphf;

    new-instance v0, Lphf;

    const-string v1, "PIE_EMOJI_PRED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->g:Lphf;

    new-instance v0, Lphf;

    const-string v1, "TFLITE_NWP"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->h:Lphf;

    new-instance v0, Lphf;

    const-string v1, "HOST_APPLICATION_CANDIDATE_ENGINE"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->i:Lphf;

    new-instance v0, Lphf;

    const-string v1, "TFLITE_EMOJI_PRED"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->j:Lphf;

    new-instance v0, Lphf;

    const-string v1, "TWIDDLER_MULTIWORD"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->k:Lphf;

    new-instance v0, Lphf;

    const-string v1, "HANDWRITING_SD_RECOGNIZER"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->l:Lphf;

    new-instance v0, Lphf;

    const-string v1, "TFLITE_MWP"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v0, v1, v14, v14}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->m:Lphf;

    new-instance v0, Lphf;

    const-string v1, "EXPRESSIVE_CONCEPT_EMOJI_PRED"

    const/16 v15, 0xd

    .line 14
    invoke-direct {v0, v1, v15, v15}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->n:Lphf;

    new-instance v0, Lphf;

    const-string v1, "FAKE_SLEEPING"

    const/16 v15, 0xe

    .line 15
    invoke-direct {v0, v1, v15, v15}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->o:Lphf;

    new-instance v0, Lphf;

    const-string v1, "EXPRESSIVE_CONCEPT_TRIGGERING"

    const/16 v15, 0xf

    .line 16
    invoke-direct {v0, v1, v15, v15}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->p:Lphf;

    new-instance v0, Lphf;

    const-string v1, "CONCEPT_PRED"

    const/16 v15, 0x10

    .line 17
    invoke-direct {v0, v1, v15, v15}, Lphf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphf;->q:Lphf;

    const/16 v1, 0x11

    new-array v1, v1, [Lphf;

    sget-object v16, Lphf;->a:Lphf;

    aput-object v16, v1, v2

    sget-object v2, Lphf;->b:Lphf;

    aput-object v2, v1, v3

    sget-object v2, Lphf;->c:Lphf;

    aput-object v2, v1, v4

    sget-object v2, Lphf;->d:Lphf;

    aput-object v2, v1, v5

    sget-object v2, Lphf;->e:Lphf;

    aput-object v2, v1, v6

    sget-object v2, Lphf;->f:Lphf;

    aput-object v2, v1, v7

    sget-object v2, Lphf;->g:Lphf;

    aput-object v2, v1, v8

    sget-object v2, Lphf;->h:Lphf;

    aput-object v2, v1, v9

    sget-object v2, Lphf;->i:Lphf;

    aput-object v2, v1, v10

    sget-object v2, Lphf;->j:Lphf;

    aput-object v2, v1, v11

    sget-object v2, Lphf;->k:Lphf;

    aput-object v2, v1, v12

    sget-object v2, Lphf;->l:Lphf;

    aput-object v2, v1, v13

    sget-object v2, Lphf;->m:Lphf;

    aput-object v2, v1, v14

    sget-object v2, Lphf;->n:Lphf;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lphf;->o:Lphf;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lphf;->p:Lphf;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lphf;->s:[Lphf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lphf;->r:I

    return-void
.end method

.method public static a(I)Lphf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lphf;->q:Lphf;

    return-object p0

    :pswitch_1
    sget-object p0, Lphf;->p:Lphf;

    return-object p0

    :pswitch_2
    sget-object p0, Lphf;->o:Lphf;

    return-object p0

    :pswitch_3
    sget-object p0, Lphf;->n:Lphf;

    return-object p0

    :pswitch_4
    sget-object p0, Lphf;->m:Lphf;

    return-object p0

    :pswitch_5
    sget-object p0, Lphf;->l:Lphf;

    return-object p0

    :pswitch_6
    sget-object p0, Lphf;->k:Lphf;

    return-object p0

    :pswitch_7
    sget-object p0, Lphf;->j:Lphf;

    return-object p0

    :pswitch_8
    sget-object p0, Lphf;->i:Lphf;

    return-object p0

    :pswitch_9
    sget-object p0, Lphf;->h:Lphf;

    return-object p0

    :pswitch_a
    sget-object p0, Lphf;->g:Lphf;

    return-object p0

    :pswitch_b
    sget-object p0, Lphf;->f:Lphf;

    return-object p0

    :pswitch_c
    sget-object p0, Lphf;->e:Lphf;

    return-object p0

    :pswitch_d
    sget-object p0, Lphf;->d:Lphf;

    return-object p0

    :pswitch_e
    sget-object p0, Lphf;->c:Lphf;

    return-object p0

    :pswitch_f
    sget-object p0, Lphf;->b:Lphf;

    return-object p0

    :pswitch_10
    sget-object p0, Lphf;->a:Lphf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lphe;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lphf;
    .locals 1

    sget-object v0, Lphf;->s:[Lphf;

    .line 19
    invoke-virtual {v0}, [Lphf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lphf;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lphf;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
