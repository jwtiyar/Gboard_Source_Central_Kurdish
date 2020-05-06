.class public final enum Lorn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lorn;

.field public static final enum b:Lorn;

.field public static final enum c:Lorn;

.field public static final enum d:Lorn;

.field public static final enum e:Lorn;

.field public static final enum f:Lorn;

.field public static final enum g:Lorn;

.field public static final enum h:Lorn;

.field public static final enum i:Lorn;

.field public static final enum j:Lorn;

.field private static final synthetic l:[Lorn;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorn;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->a:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->b:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_GIF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->c:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_IMAGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->d:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_EMOJI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->e:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_STICKER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->f:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_INTENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->g:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_BITMOJI"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->h:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_EXPRESSION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->i:Lorn;

    new-instance v0, Lorn;

    const-string v1, "TYPE_MAKE_A_GIF"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lorn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorn;->j:Lorn;

    const/16 v1, 0xa

    new-array v1, v1, [Lorn;

    sget-object v12, Lorn;->a:Lorn;

    aput-object v12, v1, v2

    sget-object v2, Lorn;->b:Lorn;

    aput-object v2, v1, v3

    sget-object v2, Lorn;->c:Lorn;

    aput-object v2, v1, v4

    sget-object v2, Lorn;->d:Lorn;

    aput-object v2, v1, v5

    sget-object v2, Lorn;->e:Lorn;

    aput-object v2, v1, v6

    sget-object v2, Lorn;->f:Lorn;

    aput-object v2, v1, v7

    sget-object v2, Lorn;->g:Lorn;

    aput-object v2, v1, v8

    sget-object v2, Lorn;->h:Lorn;

    aput-object v2, v1, v9

    sget-object v2, Lorn;->i:Lorn;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lorn;->l:[Lorn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorn;->k:I

    return-void
.end method

.method public static a(I)Lorn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorn;->j:Lorn;

    return-object p0

    :pswitch_1
    sget-object p0, Lorn;->i:Lorn;

    return-object p0

    :pswitch_2
    sget-object p0, Lorn;->h:Lorn;

    return-object p0

    :pswitch_3
    sget-object p0, Lorn;->g:Lorn;

    return-object p0

    :pswitch_4
    sget-object p0, Lorn;->f:Lorn;

    return-object p0

    :pswitch_5
    sget-object p0, Lorn;->e:Lorn;

    return-object p0

    :pswitch_6
    sget-object p0, Lorn;->d:Lorn;

    return-object p0

    :pswitch_7
    sget-object p0, Lorn;->c:Lorn;

    return-object p0

    :pswitch_8
    sget-object p0, Lorn;->b:Lorn;

    return-object p0

    :pswitch_9
    sget-object p0, Lorn;->a:Lorn;

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

    sget-object v0, Lorm;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lorn;
    .locals 1

    sget-object v0, Lorn;->l:[Lorn;

    invoke-virtual {v0}, [Lorn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorn;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorn;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
