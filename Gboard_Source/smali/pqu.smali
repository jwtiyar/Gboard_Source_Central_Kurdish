.class public final enum Lpqu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpqu;

.field public static final enum b:Lpqu;

.field public static final enum c:Lpqu;

.field public static final enum d:Lpqu;

.field public static final enum e:Lpqu;

.field public static final enum f:Lpqu;

.field public static final enum g:Lpqu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lpqu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic j:[Lpqu;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpqu;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->a:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_KG_COLLECTION"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->b:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_HAS_TRIGGERING_PHRASE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->c:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_REGEX"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->d:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_BAG_OF_WORDS"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->e:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_EMOTION"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->f:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_TRENDING_QUERY"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->g:Lpqu;

    new-instance v0, Lpqu;

    const-string v1, "TYPE_WEBANSWERS"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lpqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqu;->h:Lpqu;

    const/16 v1, 0x8

    new-array v1, v1, [Lpqu;

    sget-object v10, Lpqu;->a:Lpqu;

    aput-object v10, v1, v2

    sget-object v2, Lpqu;->b:Lpqu;

    aput-object v2, v1, v3

    sget-object v2, Lpqu;->c:Lpqu;

    aput-object v2, v1, v4

    sget-object v2, Lpqu;->d:Lpqu;

    aput-object v2, v1, v5

    sget-object v2, Lpqu;->e:Lpqu;

    aput-object v2, v1, v6

    sget-object v2, Lpqu;->f:Lpqu;

    aput-object v2, v1, v7

    sget-object v2, Lpqu;->g:Lpqu;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lpqu;->j:[Lpqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqu;->i:I

    return-void
.end method

.method public static a(I)Lpqu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpqu;->h:Lpqu;

    return-object p0

    :pswitch_1
    sget-object p0, Lpqu;->g:Lpqu;

    return-object p0

    :pswitch_2
    sget-object p0, Lpqu;->f:Lpqu;

    return-object p0

    :pswitch_3
    sget-object p0, Lpqu;->e:Lpqu;

    return-object p0

    :pswitch_4
    sget-object p0, Lpqu;->d:Lpqu;

    return-object p0

    :pswitch_5
    sget-object p0, Lpqu;->c:Lpqu;

    return-object p0

    :pswitch_6
    sget-object p0, Lpqu;->b:Lpqu;

    return-object p0

    :pswitch_7
    sget-object p0, Lpqu;->a:Lpqu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lpqt;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpqu;
    .locals 1

    sget-object v0, Lpqu;->j:[Lpqu;

    .line 10
    invoke-virtual {v0}, [Lpqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqu;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqu;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
