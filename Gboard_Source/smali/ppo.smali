.class public final enum Lppo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lppo;

.field public static final enum b:Lppo;

.field public static final enum c:Lppo;

.field public static final enum d:Lppo;

.field public static final enum e:Lppo;

.field public static final enum f:Lppo;

.field public static final enum g:Lppo;

.field public static final enum h:Lppo;

.field private static final synthetic j:[Lppo;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lppo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->a:Lppo;

    new-instance v0, Lppo;

    const-string v1, "INTEGER"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->b:Lppo;

    new-instance v0, Lppo;

    const-string v1, "LONG"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->c:Lppo;

    new-instance v0, Lppo;

    const-string v1, "BOOL"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->d:Lppo;

    new-instance v0, Lppo;

    const-string v1, "TEXT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->e:Lppo;

    new-instance v0, Lppo;

    const-string v1, "REAL"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7, v7}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->f:Lppo;

    new-instance v0, Lppo;

    const-string v1, "BLOB"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8, v8}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->g:Lppo;

    new-instance v0, Lppo;

    const-string v1, "UNRECOGNIZED"

    const/4 v9, 0x7

    const/4 v10, -0x1

    .line 8
    invoke-direct {v0, v1, v9, v10}, Lppo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppo;->h:Lppo;

    const/16 v1, 0x8

    new-array v1, v1, [Lppo;

    sget-object v10, Lppo;->a:Lppo;

    aput-object v10, v1, v2

    sget-object v2, Lppo;->b:Lppo;

    aput-object v2, v1, v3

    sget-object v2, Lppo;->c:Lppo;

    aput-object v2, v1, v4

    sget-object v2, Lppo;->d:Lppo;

    aput-object v2, v1, v5

    sget-object v2, Lppo;->e:Lppo;

    aput-object v2, v1, v6

    sget-object v2, Lppo;->f:Lppo;

    aput-object v2, v1, v7

    sget-object v2, Lppo;->g:Lppo;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lppo;->j:[Lppo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppo;->i:I

    return-void
.end method

.method public static a(I)Lppo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lppo;->g:Lppo;

    return-object p0

    :pswitch_1
    sget-object p0, Lppo;->f:Lppo;

    return-object p0

    :pswitch_2
    sget-object p0, Lppo;->e:Lppo;

    return-object p0

    :pswitch_3
    sget-object p0, Lppo;->d:Lppo;

    return-object p0

    :pswitch_4
    sget-object p0, Lppo;->c:Lppo;

    return-object p0

    :pswitch_5
    sget-object p0, Lppo;->b:Lppo;

    return-object p0

    :pswitch_6
    sget-object p0, Lppo;->a:Lppo;

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

.method public static values()[Lppo;
    .locals 1

    sget-object v0, Lppo;->j:[Lppo;

    .line 11
    invoke-virtual {v0}, [Lppo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lppo;->h:Lppo;

    if-eq p0, v0, :cond_0

    .line 10
    iget v0, p0, Lppo;->i:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lppo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
