.class public final enum Lorl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lorl;

.field public static final enum b:Lorl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lorl;

.field public static final enum d:Lorl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lorl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lorl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lorl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lorl;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorl;

    const-string v1, "UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->a:Lorl;

    new-instance v0, Lorl;

    const-string v1, "WEBREF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->b:Lorl;

    new-instance v0, Lorl;

    const-string v1, "TRIGGERING_PHRASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->c:Lorl;

    new-instance v0, Lorl;

    const-string v1, "REGEX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->d:Lorl;

    new-instance v0, Lorl;

    const-string v1, "EMOTION_MODEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->e:Lorl;

    new-instance v0, Lorl;

    const-string v1, "WEBANSWER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->f:Lorl;

    new-instance v0, Lorl;

    const-string v1, "TRENDING_QUERY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lorl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorl;->g:Lorl;

    const/4 v1, 0x7

    new-array v1, v1, [Lorl;

    sget-object v9, Lorl;->a:Lorl;

    aput-object v9, v1, v2

    sget-object v2, Lorl;->b:Lorl;

    aput-object v2, v1, v3

    sget-object v2, Lorl;->c:Lorl;

    aput-object v2, v1, v4

    sget-object v2, Lorl;->d:Lorl;

    aput-object v2, v1, v5

    sget-object v2, Lorl;->e:Lorl;

    aput-object v2, v1, v6

    sget-object v2, Lorl;->f:Lorl;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lorl;->i:[Lorl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorl;->h:I

    return-void
.end method

.method public static a(I)Lorl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorl;->g:Lorl;

    return-object p0

    :pswitch_1
    sget-object p0, Lorl;->f:Lorl;

    return-object p0

    :pswitch_2
    sget-object p0, Lorl;->e:Lorl;

    return-object p0

    :pswitch_3
    sget-object p0, Lorl;->d:Lorl;

    return-object p0

    :pswitch_4
    sget-object p0, Lorl;->c:Lorl;

    return-object p0

    :pswitch_5
    sget-object p0, Lorl;->b:Lorl;

    return-object p0

    :pswitch_6
    sget-object p0, Lorl;->a:Lorl;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    sget-object v0, Lork;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lorl;
    .locals 1

    sget-object v0, Lorl;->i:[Lorl;

    invoke-virtual {v0}, [Lorl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorl;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorl;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
