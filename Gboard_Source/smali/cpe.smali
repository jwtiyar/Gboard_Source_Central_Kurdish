.class public final enum Lcpe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lcpe;

.field public static final enum b:Lcpe;

.field public static final enum c:Lcpe;

.field public static final enum d:Lcpe;

.field public static final enum e:Lcpe;

.field public static final enum f:Lcpe;

.field public static final enum g:Lcpe;

.field public static final enum h:Lcpe;

.field public static final enum i:Lcpe;

.field public static final enum j:Lcpe;

.field private static final synthetic l:[Lcpe;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcpe;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->a:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "UPGRADE_FROM_PLAY_STORE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->b:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "RESTART"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->c:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_DOWNLOADED_DATA"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->d:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_PERSONALIZED_DATA"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->e:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "BLOCK_BAD_WORDS"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->f:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_DATA"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->g:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_CACHE"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->h:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_PREFERENCES"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->i:Lcpe;

    new-instance v0, Lcpe;

    const-string v1, "CLEAR_BAD_WORDS"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lcpe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpe;->j:Lcpe;

    const/16 v1, 0xa

    new-array v1, v1, [Lcpe;

    sget-object v12, Lcpe;->a:Lcpe;

    aput-object v12, v1, v2

    sget-object v2, Lcpe;->b:Lcpe;

    aput-object v2, v1, v3

    sget-object v2, Lcpe;->c:Lcpe;

    aput-object v2, v1, v4

    sget-object v2, Lcpe;->d:Lcpe;

    aput-object v2, v1, v5

    sget-object v2, Lcpe;->e:Lcpe;

    aput-object v2, v1, v6

    sget-object v2, Lcpe;->f:Lcpe;

    aput-object v2, v1, v7

    sget-object v2, Lcpe;->g:Lcpe;

    aput-object v2, v1, v8

    sget-object v2, Lcpe;->h:Lcpe;

    aput-object v2, v1, v9

    sget-object v2, Lcpe;->i:Lcpe;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcpe;->l:[Lcpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpe;->k:I

    return-void
.end method

.method public static a(I)Lcpe;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcpe;->j:Lcpe;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpe;->i:Lcpe;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpe;->h:Lcpe;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpe;->g:Lcpe;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpe;->f:Lcpe;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpe;->e:Lcpe;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpe;->d:Lcpe;

    return-object p0

    :pswitch_7
    sget-object p0, Lcpe;->c:Lcpe;

    return-object p0

    :pswitch_8
    sget-object p0, Lcpe;->b:Lcpe;

    return-object p0

    :pswitch_9
    sget-object p0, Lcpe;->a:Lcpe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lcpd;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lcpe;
    .locals 1

    sget-object v0, Lcpe;->l:[Lcpe;

    .line 12
    invoke-virtual {v0}, [Lcpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcpe;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcpe;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
