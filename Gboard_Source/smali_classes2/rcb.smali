.class public final enum Lrcb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lrcb;

.field public static final enum b:Lrcb;

.field public static final enum c:Lrcb;

.field public static final enum d:Lrcb;

.field public static final enum e:Lrcb;

.field public static final enum f:Lrcb;

.field public static final enum g:Lrcb;

.field private static final synthetic i:[Lrcb;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrcb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->a:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->b:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->c:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "FOREGROUND_SERVICE_START"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->d:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->e:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->f:Lrcb;

    new-instance v0, Lrcb;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lrcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrcb;->g:Lrcb;

    const/4 v1, 0x7

    new-array v1, v1, [Lrcb;

    sget-object v9, Lrcb;->a:Lrcb;

    aput-object v9, v1, v2

    sget-object v2, Lrcb;->b:Lrcb;

    aput-object v2, v1, v3

    sget-object v2, Lrcb;->c:Lrcb;

    aput-object v2, v1, v4

    sget-object v2, Lrcb;->d:Lrcb;

    aput-object v2, v1, v5

    sget-object v2, Lrcb;->e:Lrcb;

    aput-object v2, v1, v6

    sget-object v2, Lrcb;->f:Lrcb;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lrcb;->i:[Lrcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrcb;->h:I

    return-void
.end method

.method public static a(I)Lrcb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lrcb;->g:Lrcb;

    return-object p0

    :pswitch_1
    sget-object p0, Lrcb;->f:Lrcb;

    return-object p0

    :pswitch_2
    sget-object p0, Lrcb;->e:Lrcb;

    return-object p0

    :pswitch_3
    sget-object p0, Lrcb;->d:Lrcb;

    return-object p0

    :pswitch_4
    sget-object p0, Lrcb;->c:Lrcb;

    return-object p0

    :pswitch_5
    sget-object p0, Lrcb;->b:Lrcb;

    return-object p0

    :pswitch_6
    sget-object p0, Lrcb;->a:Lrcb;

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

    sget-object v0, Lrca;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lrcb;
    .locals 1

    sget-object v0, Lrcb;->i:[Lrcb;

    .line 9
    invoke-virtual {v0}, [Lrcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrcb;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrcb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
