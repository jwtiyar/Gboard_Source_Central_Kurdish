.class public final enum Loti;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Loti;

.field public static final enum b:Loti;

.field public static final enum c:Loti;

.field public static final enum d:Loti;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Loti;

.field public static final enum f:Loti;

.field public static final enum g:Loti;

.field public static final enum h:Loti;

.field public static final enum i:Loti;

.field private static final synthetic k:[Loti;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->a:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->b:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->c:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->d:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->e:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_DISABLED"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->f:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->g:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->h:Loti;

    new-instance v0, Loti;

    const-string v1, "KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Loti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loti;->i:Loti;

    const/16 v1, 0x9

    new-array v1, v1, [Loti;

    sget-object v11, Loti;->a:Loti;

    aput-object v11, v1, v2

    sget-object v2, Loti;->b:Loti;

    aput-object v2, v1, v3

    sget-object v2, Loti;->c:Loti;

    aput-object v2, v1, v4

    sget-object v2, Loti;->d:Loti;

    aput-object v2, v1, v5

    sget-object v2, Loti;->e:Loti;

    aput-object v2, v1, v6

    sget-object v2, Loti;->f:Loti;

    aput-object v2, v1, v7

    sget-object v2, Loti;->g:Loti;

    aput-object v2, v1, v8

    sget-object v2, Loti;->h:Loti;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Loti;->k:[Loti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loti;->j:I

    return-void
.end method

.method public static a(I)Loti;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Loti;->i:Loti;

    return-object p0

    :pswitch_1
    sget-object p0, Loti;->h:Loti;

    return-object p0

    :pswitch_2
    sget-object p0, Loti;->g:Loti;

    return-object p0

    :pswitch_3
    sget-object p0, Loti;->f:Loti;

    return-object p0

    :pswitch_4
    sget-object p0, Loti;->e:Loti;

    return-object p0

    :pswitch_5
    sget-object p0, Loti;->d:Loti;

    return-object p0

    :pswitch_6
    sget-object p0, Loti;->c:Loti;

    return-object p0

    :pswitch_7
    sget-object p0, Loti;->b:Loti;

    return-object p0

    :pswitch_8
    sget-object p0, Loti;->a:Loti;

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

    sget-object v0, Loth;->a:Lpym;

    return-object v0
.end method

.method public static values()[Loti;
    .locals 1

    sget-object v0, Loti;->k:[Loti;

    .line 11
    invoke-virtual {v0}, [Loti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loti;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loti;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loti;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
