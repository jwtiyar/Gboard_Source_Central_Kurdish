.class public final enum Llop;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llop;

.field public static final enum b:Llop;

.field public static final enum c:Llop;

.field public static final enum d:Llop;

.field public static final enum e:Llop;

.field public static final enum f:Llop;

.field public static final enum g:Llop;

.field public static final enum h:Llop;

.field public static final enum i:Llop;

.field public static final enum j:Llop;

.field private static final synthetic o:[Llop;


# instance fields
.field public final k:Llop;

.field public final l:Lqit;

.field public final m:Llop;

.field public final n:Llop;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Llop;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v7, Llop;->a:Llop;

    new-instance v0, Llop;

    const-string v9, "PROTOCOL_COMPLETED"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    .line 2
    invoke-direct/range {v8 .. v14}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->b:Llop;

    new-instance v0, Llop;

    .line 3
    sget-object v6, Lqit;->d:Lqit;

    sget-object v7, Llop;->b:Llop;

    const-string v2, "R3_UNMASKING"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->c:Llop;

    new-instance v0, Llop;

    sget-object v12, Llop;->c:Llop;

    const-string v9, "R2_MASKED_INPUT_COLL_WAITING_FOR_INPUT"

    const/4 v10, 0x3

    move-object v8, v0

    .line 4
    invoke-direct/range {v8 .. v14}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->d:Llop;

    new-instance v0, Llop;

    sget-object v6, Lqit;->c:Lqit;

    sget-object v7, Llop;->c:Llop;

    const-string v2, "R2_MASKED_INPUT_COLL_INPUT_SET"

    const/4 v3, 0x4

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->e:Llop;

    new-instance v0, Llop;

    sget-object v12, Llop;->e:Llop;

    sget-object v13, Lqit;->c:Lqit;

    sget-object v14, Llop;->d:Llop;

    const-string v9, "R2_MASKED_INPUT_COLL_INPUT_NOT_SET"

    const/4 v10, 0x5

    move-object v8, v0

    .line 6
    invoke-direct/range {v8 .. v14}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->f:Llop;

    new-instance v0, Llop;

    sget-object v6, Lqit;->b:Lqit;

    sget-object v7, Llop;->e:Llop;

    const-string v2, "R1_SHARE_KEYS_INPUT_SET"

    const/4 v3, 0x6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->g:Llop;

    new-instance v0, Llop;

    sget-object v12, Llop;->g:Llop;

    sget-object v13, Lqit;->b:Lqit;

    sget-object v14, Llop;->f:Llop;

    const-string v9, "R1_SHARE_KEYS_INPUT_NOT_SET"

    const/4 v10, 0x7

    move-object v8, v0

    .line 8
    invoke-direct/range {v8 .. v14}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->h:Llop;

    new-instance v0, Llop;

    sget-object v4, Llop;->g:Llop;

    const-string v2, "R0_ADVERTISE_KEYS_INPUT_SET"

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->i:Llop;

    new-instance v0, Llop;

    sget-object v11, Llop;->h:Llop;

    sget-object v12, Llop;->i:Llop;

    const-string v9, "R0_ADVERTISE_KEYS_INPUT_NOT_SET"

    const/16 v10, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    .line 10
    invoke-direct/range {v8 .. v14}, Llop;-><init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V

    sput-object v0, Llop;->j:Llop;

    const/16 v1, 0xa

    new-array v1, v1, [Llop;

    sget-object v2, Llop;->a:Llop;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llop;->b:Llop;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llop;->c:Llop;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Llop;->d:Llop;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Llop;->e:Llop;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Llop;->f:Llop;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Llop;->g:Llop;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Llop;->h:Llop;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Llop;->i:Llop;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Llop;->o:[Llop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILlop;Llop;Lqit;Llop;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Llop;->k:Llop;

    iput-object p5, p0, Llop;->l:Lqit;

    iput-object p6, p0, Llop;->m:Llop;

    iput-object p3, p0, Llop;->n:Llop;

    return-void
.end method

.method public static values()[Llop;
    .locals 1

    sget-object v0, Llop;->o:[Llop;

    .line 12
    invoke-virtual {v0}, [Llop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llop;

    return-object v0
.end method
