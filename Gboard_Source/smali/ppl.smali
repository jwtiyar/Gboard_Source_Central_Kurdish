.class public final enum Lppl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lppl;

.field public static final enum b:Lppl;

.field public static final enum c:Lppl;

.field public static final enum d:Lppl;

.field public static final enum e:Lppl;

.field public static final enum f:Lppl;

.field public static final enum g:Lppl;

.field public static final enum h:Lppl;

.field public static final enum i:Lppl;

.field public static final enum j:Lppl;

.field public static final enum k:Lppl;

.field public static final enum l:Lppl;

.field public static final enum m:Lppl;

.field public static final enum n:Lppl;

.field public static final enum o:Lppl;

.field public static final enum p:Lppl;

.field public static final enum q:Lppl;

.field public static final enum r:Lppl;

.field public static final enum s:Lppl;

.field public static final enum t:Lppl;

.field public static final enum u:Lppl;

.field public static final enum v:Lppl;

.field public static final enum w:Lppl;

.field public static final enum x:Lppl;

.field private static final synthetic z:[Lppl;


# instance fields
.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lppl;

    const-string v1, "HISTOGRAM_COUNTER_UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->a:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RUN_PHASE_LATENCY"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->b:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RUN_PHASE_END_TIME"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->c:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RESTORE_STATE_LATENCY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->d:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RUN_CLIENT_EXECUTION_LATENCY"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->e:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_INIT_OP_LATENCY"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->f:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_BEFORE_OP_LATENCY"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->g:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_AFTER_OP_LATENCY"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->h:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RUN_EPOCH_LATENCY"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->i:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_GATHER_MINI_BATCH_LATENCY"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->j:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_RUN_MINI_BATCH_LATENCY"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->k:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_INTERRUPT_TERMINATION_LATENCY"

    const/16 v13, 0xb

    .line 12
    invoke-direct {v0, v1, v13, v13}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->l:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_OVERALL_EXAMPLE_COUNT"

    const/16 v14, 0xc

    const v15, 0x186a1

    .line 13
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->m:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_OVERALL_EXAMPLE_SIZE"

    const/16 v15, 0xd

    const v14, 0x186a2

    .line 14
    invoke-direct {v0, v1, v15, v14}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->n:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_CLIENT_EXECUTION_EXAMPLE_COUNT"

    const/16 v14, 0xe

    const v15, 0x186a3

    .line 15
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->o:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_CLIENT_EXECUTION_EXAMPLE_SIZE"

    const/16 v15, 0xf

    const v14, 0x186a4

    .line 16
    invoke-direct {v0, v1, v15, v14}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->p:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_EPOCH_EXAMPLE_COUNT"

    const/16 v14, 0x10

    const v15, 0x186a5

    .line 17
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->q:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_EPOCH_EXAMPLE_SIZE"

    const/16 v15, 0x11

    const v14, 0x186a6

    .line 18
    invoke-direct {v0, v1, v15, v14}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->r:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_MINI_BATCH_EXAMPLE_COUNT"

    const/16 v14, 0x12

    const v15, 0x186a7

    .line 19
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->s:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_MINI_BATCH_EXAMPLE_SIZE"

    const/16 v15, 0x13

    const v14, 0x186a8

    .line 20
    invoke-direct {v0, v1, v15, v14}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->t:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_FL_CHECKIN_LATENCY"

    const/16 v14, 0x14

    const v15, 0x30d41

    .line 21
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->u:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_FL_REPORT_RESULTS_END_TIME"

    const/16 v15, 0x15

    const v14, 0x30d42

    .line 22
    invoke-direct {v0, v1, v15, v14}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->v:Lppl;

    new-instance v0, Lppl;

    const-string v1, "TRAINING_FL_REPORT_RESULTS_LATENCY"

    const/16 v14, 0x16

    const v15, 0x30d43

    .line 23
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->w:Lppl;

    new-instance v0, Lppl;

    const-string v1, "UNRECOGNIZED"

    const/16 v14, 0x17

    const/4 v15, -0x1

    .line 24
    invoke-direct {v0, v1, v14, v15}, Lppl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppl;->x:Lppl;

    const/16 v1, 0x18

    new-array v1, v1, [Lppl;

    sget-object v14, Lppl;->a:Lppl;

    aput-object v14, v1, v2

    sget-object v2, Lppl;->b:Lppl;

    aput-object v2, v1, v3

    sget-object v2, Lppl;->c:Lppl;

    aput-object v2, v1, v4

    sget-object v2, Lppl;->d:Lppl;

    aput-object v2, v1, v5

    sget-object v2, Lppl;->e:Lppl;

    aput-object v2, v1, v6

    sget-object v2, Lppl;->f:Lppl;

    aput-object v2, v1, v7

    sget-object v2, Lppl;->g:Lppl;

    aput-object v2, v1, v8

    sget-object v2, Lppl;->h:Lppl;

    aput-object v2, v1, v9

    sget-object v2, Lppl;->i:Lppl;

    aput-object v2, v1, v10

    sget-object v2, Lppl;->j:Lppl;

    aput-object v2, v1, v11

    sget-object v2, Lppl;->k:Lppl;

    aput-object v2, v1, v12

    sget-object v2, Lppl;->l:Lppl;

    aput-object v2, v1, v13

    sget-object v2, Lppl;->m:Lppl;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lppl;->n:Lppl;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lppl;->o:Lppl;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lppl;->p:Lppl;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lppl;->q:Lppl;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lppl;->r:Lppl;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lppl;->s:Lppl;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lppl;->t:Lppl;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lppl;->u:Lppl;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lppl;->v:Lppl;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lppl;->w:Lppl;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lppl;->z:[Lppl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppl;->y:I

    return-void
.end method

.method public static a(I)Lppl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lppl;->w:Lppl;

    return-object p0

    :pswitch_1
    sget-object p0, Lppl;->v:Lppl;

    return-object p0

    :pswitch_2
    sget-object p0, Lppl;->u:Lppl;

    return-object p0

    :pswitch_3
    sget-object p0, Lppl;->t:Lppl;

    return-object p0

    :pswitch_4
    sget-object p0, Lppl;->s:Lppl;

    return-object p0

    :pswitch_5
    sget-object p0, Lppl;->r:Lppl;

    return-object p0

    :pswitch_6
    sget-object p0, Lppl;->q:Lppl;

    return-object p0

    :pswitch_7
    sget-object p0, Lppl;->p:Lppl;

    return-object p0

    :pswitch_8
    sget-object p0, Lppl;->o:Lppl;

    return-object p0

    :pswitch_9
    sget-object p0, Lppl;->n:Lppl;

    return-object p0

    :pswitch_a
    sget-object p0, Lppl;->m:Lppl;

    return-object p0

    :pswitch_b
    sget-object p0, Lppl;->l:Lppl;

    return-object p0

    :pswitch_c
    sget-object p0, Lppl;->k:Lppl;

    return-object p0

    :pswitch_d
    sget-object p0, Lppl;->j:Lppl;

    return-object p0

    :pswitch_e
    sget-object p0, Lppl;->i:Lppl;

    return-object p0

    :pswitch_f
    sget-object p0, Lppl;->h:Lppl;

    return-object p0

    :pswitch_10
    sget-object p0, Lppl;->g:Lppl;

    return-object p0

    :pswitch_11
    sget-object p0, Lppl;->f:Lppl;

    return-object p0

    :pswitch_12
    sget-object p0, Lppl;->e:Lppl;

    return-object p0

    :pswitch_13
    sget-object p0, Lppl;->d:Lppl;

    return-object p0

    :pswitch_14
    sget-object p0, Lppl;->c:Lppl;

    return-object p0

    :pswitch_15
    sget-object p0, Lppl;->b:Lppl;

    return-object p0

    :pswitch_16
    sget-object p0, Lppl;->a:Lppl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x186a1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30d41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lppl;
    .locals 1

    sget-object v0, Lppl;->z:[Lppl;

    .line 27
    invoke-virtual {v0}, [Lppl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lppl;->x:Lppl;

    if-eq p0, v0, :cond_0

    .line 26
    iget v0, p0, Lppl;->y:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lppl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
