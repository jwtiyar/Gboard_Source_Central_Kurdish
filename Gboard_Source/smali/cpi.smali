.class public final enum Lcpi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lcpi;

.field public static final enum b:Lcpi;

.field public static final enum c:Lcpi;

.field public static final enum d:Lcpi;

.field public static final enum e:Lcpi;

.field public static final enum f:Lcpi;

.field public static final enum g:Lcpi;

.field public static final enum h:Lcpi;

.field private static final synthetic j:[Lcpi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcpi;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->a:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "DELIGHT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->b:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "THEME"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->c:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "C2Q"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->d:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "LSTM"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->e:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "HANDWRITING"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->f:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "CONTEXTUAL"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->g:Lcpi;

    new-instance v0, Lcpi;

    const-string v1, "TIRESIAS"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9, v9}, Lcpi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpi;->h:Lcpi;

    const/16 v1, 0x8

    new-array v1, v1, [Lcpi;

    sget-object v10, Lcpi;->a:Lcpi;

    aput-object v10, v1, v2

    sget-object v2, Lcpi;->b:Lcpi;

    aput-object v2, v1, v3

    sget-object v2, Lcpi;->c:Lcpi;

    aput-object v2, v1, v4

    sget-object v2, Lcpi;->d:Lcpi;

    aput-object v2, v1, v5

    sget-object v2, Lcpi;->e:Lcpi;

    aput-object v2, v1, v6

    sget-object v2, Lcpi;->f:Lcpi;

    aput-object v2, v1, v7

    sget-object v2, Lcpi;->g:Lcpi;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcpi;->j:[Lcpi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpi;->i:I

    return-void
.end method

.method public static a(I)Lcpi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcpi;->h:Lcpi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcpi;->g:Lcpi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcpi;->f:Lcpi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcpi;->e:Lcpi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcpi;->d:Lcpi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcpi;->c:Lcpi;

    return-object p0

    :pswitch_6
    sget-object p0, Lcpi;->b:Lcpi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcpi;->a:Lcpi;

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

    sget-object v0, Lcph;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lcpi;
    .locals 1

    sget-object v0, Lcpi;->j:[Lcpi;

    .line 10
    invoke-virtual {v0}, [Lcpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcpi;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcpi;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
