.class public final enum Lpqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lpqk;

.field public static final enum b:Lpqk;

.field public static final enum c:Lpqk;

.field public static final enum d:Lpqk;

.field public static final enum e:Lpqk;

.field public static final enum f:Lpqk;

.field public static final enum g:Lpqk;

.field private static final synthetic i:[Lpqk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpqk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->a:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "SEGMENTATION_FAULT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->b:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "ABORT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->c:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "FLOATING_POINT_EXCEPTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->d:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "ILLEGAL_INSTRUCTION"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->e:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "BUS_ERROR"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->f:Lpqk;

    new-instance v0, Lpqk;

    const-string v1, "TRACE_TRAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lpqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpqk;->g:Lpqk;

    const/4 v1, 0x7

    new-array v1, v1, [Lpqk;

    sget-object v9, Lpqk;->a:Lpqk;

    aput-object v9, v1, v2

    sget-object v2, Lpqk;->b:Lpqk;

    aput-object v2, v1, v3

    sget-object v2, Lpqk;->c:Lpqk;

    aput-object v2, v1, v4

    sget-object v2, Lpqk;->d:Lpqk;

    aput-object v2, v1, v5

    sget-object v2, Lpqk;->e:Lpqk;

    aput-object v2, v1, v6

    sget-object v2, Lpqk;->f:Lpqk;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lpqk;->i:[Lpqk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpqk;->h:I

    return-void
.end method

.method public static a(I)Lpqk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpqk;->g:Lpqk;

    return-object p0

    :pswitch_1
    sget-object p0, Lpqk;->f:Lpqk;

    return-object p0

    :pswitch_2
    sget-object p0, Lpqk;->e:Lpqk;

    return-object p0

    :pswitch_3
    sget-object p0, Lpqk;->d:Lpqk;

    return-object p0

    :pswitch_4
    sget-object p0, Lpqk;->c:Lpqk;

    return-object p0

    :pswitch_5
    sget-object p0, Lpqk;->b:Lpqk;

    return-object p0

    :pswitch_6
    sget-object p0, Lpqk;->a:Lpqk;

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

    sget-object v0, Lpqj;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lpqk;
    .locals 1

    sget-object v0, Lpqk;->i:[Lpqk;

    .line 9
    invoke-virtual {v0}, [Lpqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpqk;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpqk;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
