.class public final enum Losm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Losm;

.field public static final enum b:Losm;

.field public static final enum c:Losm;

.field public static final enum d:Losm;

.field public static final enum e:Losm;

.field public static final enum f:Losm;

.field public static final enum g:Losm;

.field public static final enum h:Losm;

.field public static final enum i:Losm;

.field private static final synthetic k:[Losm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Losm;

    const-string v1, "EXTENSION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->a:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_SEARCH"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->b:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_GIF"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->c:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_UNIVERSAL_MEDIA"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->d:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_EMOJI"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->e:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_STICKER"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->f:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_BITMOJI"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->g:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_EMOTICON"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->h:Losm;

    new-instance v0, Losm;

    const-string v1, "EXTENSION_RICH_SYMBOL"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Losm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Losm;->i:Losm;

    const/16 v1, 0x9

    new-array v1, v1, [Losm;

    sget-object v11, Losm;->a:Losm;

    aput-object v11, v1, v2

    sget-object v2, Losm;->b:Losm;

    aput-object v2, v1, v3

    sget-object v2, Losm;->c:Losm;

    aput-object v2, v1, v4

    sget-object v2, Losm;->d:Losm;

    aput-object v2, v1, v5

    sget-object v2, Losm;->e:Losm;

    aput-object v2, v1, v6

    sget-object v2, Losm;->f:Losm;

    aput-object v2, v1, v7

    sget-object v2, Losm;->g:Losm;

    aput-object v2, v1, v8

    sget-object v2, Losm;->h:Losm;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Losm;->k:[Losm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Losm;->j:I

    return-void
.end method

.method public static a(I)Losm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Losm;->i:Losm;

    return-object p0

    :pswitch_1
    sget-object p0, Losm;->h:Losm;

    return-object p0

    :pswitch_2
    sget-object p0, Losm;->g:Losm;

    return-object p0

    :pswitch_3
    sget-object p0, Losm;->f:Losm;

    return-object p0

    :pswitch_4
    sget-object p0, Losm;->e:Losm;

    return-object p0

    :pswitch_5
    sget-object p0, Losm;->d:Losm;

    return-object p0

    :pswitch_6
    sget-object p0, Losm;->c:Losm;

    return-object p0

    :pswitch_7
    sget-object p0, Losm;->b:Losm;

    return-object p0

    :pswitch_8
    sget-object p0, Losm;->a:Losm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Losl;->a:Lpym;

    return-object v0
.end method

.method public static values()[Losm;
    .locals 1

    sget-object v0, Losm;->k:[Losm;

    .line 11
    invoke-virtual {v0}, [Losm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Losm;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Losm;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
