.class public final enum Lpjz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpjz;

.field public static final enum b:Lpjz;

.field public static final enum c:Lpjz;

.field public static final enum d:Lpjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lpjz;

.field public static final enum f:Lpjz;

.field public static final enum g:Lpjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lpjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lpjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lpjz;

.field public static final enum k:Lpjz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic m:[Lpjz;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lpjz;

    const-string v1, "COMMIT_TEXT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->a:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "COMMIT_TEXT_WITHOUT_FILTERING"

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->b:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "CONTEXTUAL_SPECIAL"

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0, v1, v5, v6}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->c:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_QUERY"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v0, v1, v7, v3}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->d:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_GIF"

    .line 5
    invoke-direct {v0, v1, v4, v5}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->e:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_DOODLE"

    .line 6
    invoke-direct {v0, v1, v6, v7}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->f:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_STICKER"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->g:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_BITMOJI"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->h:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "OPEN_GIF_EXTENSION"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->i:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "SEARCH_EXPRESSION"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11, v11}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->j:Lpjz;

    new-instance v0, Lpjz;

    const-string v1, "START_MAKE_A_GIF"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12, v12}, Lpjz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpjz;->k:Lpjz;

    const/16 v1, 0xb

    new-array v1, v1, [Lpjz;

    sget-object v13, Lpjz;->a:Lpjz;

    aput-object v13, v1, v2

    sget-object v2, Lpjz;->b:Lpjz;

    aput-object v2, v1, v3

    sget-object v2, Lpjz;->c:Lpjz;

    aput-object v2, v1, v5

    sget-object v2, Lpjz;->d:Lpjz;

    aput-object v2, v1, v7

    sget-object v2, Lpjz;->e:Lpjz;

    aput-object v2, v1, v4

    sget-object v2, Lpjz;->f:Lpjz;

    aput-object v2, v1, v6

    sget-object v2, Lpjz;->g:Lpjz;

    aput-object v2, v1, v8

    sget-object v2, Lpjz;->h:Lpjz;

    aput-object v2, v1, v9

    sget-object v2, Lpjz;->i:Lpjz;

    aput-object v2, v1, v10

    sget-object v2, Lpjz;->j:Lpjz;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lpjz;->m:[Lpjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpjz;->l:I

    return-void
.end method

.method public static a(I)Lpjz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpjz;->k:Lpjz;

    return-object p0

    :pswitch_1
    sget-object p0, Lpjz;->j:Lpjz;

    return-object p0

    :pswitch_2
    sget-object p0, Lpjz;->i:Lpjz;

    return-object p0

    :pswitch_3
    sget-object p0, Lpjz;->h:Lpjz;

    return-object p0

    :pswitch_4
    sget-object p0, Lpjz;->g:Lpjz;

    return-object p0

    :pswitch_5
    sget-object p0, Lpjz;->c:Lpjz;

    return-object p0

    :pswitch_6
    sget-object p0, Lpjz;->b:Lpjz;

    return-object p0

    :pswitch_7
    sget-object p0, Lpjz;->f:Lpjz;

    return-object p0

    :pswitch_8
    sget-object p0, Lpjz;->e:Lpjz;

    return-object p0

    :pswitch_9
    sget-object p0, Lpjz;->d:Lpjz;

    return-object p0

    :pswitch_a
    sget-object p0, Lpjz;->a:Lpjz;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpjy;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpjz;
    .locals 1

    sget-object v0, Lpjz;->m:[Lpjz;

    .line 13
    invoke-virtual {v0}, [Lpjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpjz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpjz;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpjz;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
