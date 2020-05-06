.class public final enum Lpxn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpxn;

.field public static final enum b:Lpxn;

.field public static final enum c:Lpxn;

.field public static final enum d:Lpxn;

.field public static final enum e:Lpxn;

.field public static final enum f:Lpxn;

.field public static final enum g:Lpxn;

.field public static final enum h:Lpxn;

.field public static final enum i:Lpxn;

.field public static final enum j:Lpxn;

.field public static final enum k:Lpxn;

.field public static final enum l:Lpxn;

.field public static final enum m:Lpxn;

.field public static final enum n:Lpxn;

.field public static final enum o:Lpxn;

.field public static final enum p:Lpxn;

.field public static final enum q:Lpxn;

.field public static final enum r:Lpxn;

.field private static final synthetic t:[Lpxn;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpxn;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->a:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_FLOAT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->b:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_INT64"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->c:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_UINT64"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1, v5, v6}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->d:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_INT32"

    const/4 v7, 0x5

    .line 5
    invoke-direct {v0, v1, v6, v7}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->e:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_FIXED64"

    const/4 v8, 0x6

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->f:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_FIXED32"

    const/4 v9, 0x7

    .line 7
    invoke-direct {v0, v1, v8, v9}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->g:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_BOOL"

    const/16 v10, 0x8

    .line 8
    invoke-direct {v0, v1, v9, v10}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->h:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_STRING"

    const/16 v11, 0x9

    .line 9
    invoke-direct {v0, v1, v10, v11}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->i:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_GROUP"

    const/16 v12, 0xa

    .line 10
    invoke-direct {v0, v1, v11, v12}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->j:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_MESSAGE"

    const/16 v13, 0xb

    .line 11
    invoke-direct {v0, v1, v12, v13}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->k:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_BYTES"

    const/16 v14, 0xc

    .line 12
    invoke-direct {v0, v1, v13, v14}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->l:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_UINT32"

    const/16 v15, 0xd

    .line 13
    invoke-direct {v0, v1, v14, v15}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->m:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_ENUM"

    const/16 v14, 0xe

    .line 14
    invoke-direct {v0, v1, v15, v14}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->n:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_SFIXED32"

    const/16 v15, 0xf

    .line 15
    invoke-direct {v0, v1, v14, v15}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->o:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_SFIXED64"

    const/16 v14, 0x10

    .line 16
    invoke-direct {v0, v1, v15, v14}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->p:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_SINT32"

    const/16 v15, 0x11

    .line 17
    invoke-direct {v0, v1, v14, v15}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->q:Lpxn;

    new-instance v0, Lpxn;

    const-string v1, "TYPE_SINT64"

    const/16 v14, 0x12

    .line 18
    invoke-direct {v0, v1, v15, v14}, Lpxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpxn;->r:Lpxn;

    new-array v1, v14, [Lpxn;

    sget-object v14, Lpxn;->a:Lpxn;

    aput-object v14, v1, v2

    sget-object v2, Lpxn;->b:Lpxn;

    aput-object v2, v1, v3

    sget-object v2, Lpxn;->c:Lpxn;

    aput-object v2, v1, v4

    sget-object v2, Lpxn;->d:Lpxn;

    aput-object v2, v1, v5

    sget-object v2, Lpxn;->e:Lpxn;

    aput-object v2, v1, v6

    sget-object v2, Lpxn;->f:Lpxn;

    aput-object v2, v1, v7

    sget-object v2, Lpxn;->g:Lpxn;

    aput-object v2, v1, v8

    sget-object v2, Lpxn;->h:Lpxn;

    aput-object v2, v1, v9

    sget-object v2, Lpxn;->i:Lpxn;

    aput-object v2, v1, v10

    sget-object v2, Lpxn;->j:Lpxn;

    aput-object v2, v1, v11

    sget-object v2, Lpxn;->k:Lpxn;

    aput-object v2, v1, v12

    sget-object v2, Lpxn;->l:Lpxn;

    aput-object v2, v1, v13

    sget-object v2, Lpxn;->m:Lpxn;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpxn;->n:Lpxn;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpxn;->o:Lpxn;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpxn;->p:Lpxn;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpxn;->q:Lpxn;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpxn;->t:[Lpxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpxn;->s:I

    return-void
.end method

.method public static a(I)Lpxn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpxn;->r:Lpxn;

    return-object p0

    :pswitch_1
    sget-object p0, Lpxn;->q:Lpxn;

    return-object p0

    :pswitch_2
    sget-object p0, Lpxn;->p:Lpxn;

    return-object p0

    :pswitch_3
    sget-object p0, Lpxn;->o:Lpxn;

    return-object p0

    :pswitch_4
    sget-object p0, Lpxn;->n:Lpxn;

    return-object p0

    :pswitch_5
    sget-object p0, Lpxn;->m:Lpxn;

    return-object p0

    :pswitch_6
    sget-object p0, Lpxn;->l:Lpxn;

    return-object p0

    :pswitch_7
    sget-object p0, Lpxn;->k:Lpxn;

    return-object p0

    :pswitch_8
    sget-object p0, Lpxn;->j:Lpxn;

    return-object p0

    :pswitch_9
    sget-object p0, Lpxn;->i:Lpxn;

    return-object p0

    :pswitch_a
    sget-object p0, Lpxn;->h:Lpxn;

    return-object p0

    :pswitch_b
    sget-object p0, Lpxn;->g:Lpxn;

    return-object p0

    :pswitch_c
    sget-object p0, Lpxn;->f:Lpxn;

    return-object p0

    :pswitch_d
    sget-object p0, Lpxn;->e:Lpxn;

    return-object p0

    :pswitch_e
    sget-object p0, Lpxn;->d:Lpxn;

    return-object p0

    :pswitch_f
    sget-object p0, Lpxn;->c:Lpxn;

    return-object p0

    :pswitch_10
    sget-object p0, Lpxn;->b:Lpxn;

    return-object p0

    :pswitch_11
    sget-object p0, Lpxn;->a:Lpxn;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    sget-object v0, Lpxm;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpxn;
    .locals 1

    sget-object v0, Lpxn;->t:[Lpxn;

    .line 20
    invoke-virtual {v0}, [Lpxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpxn;->s:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpxn;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
