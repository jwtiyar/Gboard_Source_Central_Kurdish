.class public final enum Lowz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lowz;

.field public static final enum b:Lowz;

.field public static final enum c:Lowz;

.field public static final enum d:Lowz;

.field public static final enum e:Lowz;

.field public static final enum f:Lowz;

.field public static final enum g:Lowz;

.field public static final enum h:Lowz;

.field public static final enum i:Lowz;

.field private static final synthetic k:[Lowz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lowz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->a:Lowz;

    new-instance v0, Lowz;

    const-string v1, "AVAILABLE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->b:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_INCOGNITO_MODE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->c:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_EDITOR_NO_MIC_IME_OPTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->d:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_VOICE_INPUT_UNAVAILABLE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->e:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_SETTING_OFF"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->f:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_EMAIL_INPUT_TYPE"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->g:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->h:Lowz;

    new-instance v0, Lowz;

    const-string v1, "HIDDEN_INTERNAL_FIELD"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10, v10}, Lowz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lowz;->i:Lowz;

    const/16 v1, 0x9

    new-array v1, v1, [Lowz;

    sget-object v11, Lowz;->a:Lowz;

    aput-object v11, v1, v2

    sget-object v2, Lowz;->b:Lowz;

    aput-object v2, v1, v3

    sget-object v2, Lowz;->c:Lowz;

    aput-object v2, v1, v4

    sget-object v2, Lowz;->d:Lowz;

    aput-object v2, v1, v5

    sget-object v2, Lowz;->e:Lowz;

    aput-object v2, v1, v6

    sget-object v2, Lowz;->f:Lowz;

    aput-object v2, v1, v7

    sget-object v2, Lowz;->g:Lowz;

    aput-object v2, v1, v8

    sget-object v2, Lowz;->h:Lowz;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lowz;->k:[Lowz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lowz;->j:I

    return-void
.end method

.method public static a(I)Lowz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lowz;->i:Lowz;

    return-object p0

    :pswitch_1
    sget-object p0, Lowz;->h:Lowz;

    return-object p0

    :pswitch_2
    sget-object p0, Lowz;->g:Lowz;

    return-object p0

    :pswitch_3
    sget-object p0, Lowz;->f:Lowz;

    return-object p0

    :pswitch_4
    sget-object p0, Lowz;->e:Lowz;

    return-object p0

    :pswitch_5
    sget-object p0, Lowz;->d:Lowz;

    return-object p0

    :pswitch_6
    sget-object p0, Lowz;->c:Lowz;

    return-object p0

    :pswitch_7
    sget-object p0, Lowz;->b:Lowz;

    return-object p0

    :pswitch_8
    sget-object p0, Lowz;->a:Lowz;

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

    sget-object v0, Lowy;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lowz;
    .locals 1

    sget-object v0, Lowz;->k:[Lowz;

    .line 11
    invoke-virtual {v0}, [Lowz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lowz;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lowz;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
