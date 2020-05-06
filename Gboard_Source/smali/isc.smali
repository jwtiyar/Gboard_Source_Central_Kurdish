.class public final enum Lisc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpyl;


# static fields
.field public static final enum a:Lisc;

.field public static final enum b:Lisc;

.field public static final enum c:Lisc;

.field public static final enum d:Lisc;

.field public static final enum e:Lisc;

.field public static final enum f:Lisc;

.field public static final enum g:Lisc;

.field public static final enum h:Lisc;

.field public static final enum i:Lisc;

.field public static final enum j:Lisc;

.field public static final enum k:Lisc;

.field public static final enum l:Lisc;

.field private static final synthetic n:[Lisc;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lisc;

    const-string v1, "CTRL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->a:Lisc;

    new-instance v0, Lisc;

    const-string v1, "ALT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->b:Lisc;

    new-instance v0, Lisc;

    const-string v1, "SHIFT"

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->c:Lisc;

    new-instance v0, Lisc;

    const-string v1, "KEY_DOWN"

    const/4 v6, 0x3

    const/16 v7, 0x8

    .line 4
    invoke-direct {v0, v1, v6, v7}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->d:Lisc;

    new-instance v0, Lisc;

    const-string v1, "KEY_UP"

    const/16 v8, 0x10

    .line 5
    invoke-direct {v0, v1, v5, v8}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->e:Lisc;

    new-instance v0, Lisc;

    const-string v1, "LEFT_CTRL"

    const/4 v8, 0x5

    const/16 v9, 0x20

    .line 6
    invoke-direct {v0, v1, v8, v9}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->f:Lisc;

    new-instance v0, Lisc;

    const-string v1, "LEFT_ALT"

    const/4 v9, 0x6

    const/16 v10, 0x40

    .line 7
    invoke-direct {v0, v1, v9, v10}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->g:Lisc;

    new-instance v0, Lisc;

    const-string v1, "LEFT_SHIFT"

    const/4 v10, 0x7

    const/16 v11, 0x80

    .line 8
    invoke-direct {v0, v1, v10, v11}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->h:Lisc;

    new-instance v0, Lisc;

    const-string v1, "RIGHT_CTRL"

    const/16 v11, 0x100

    .line 9
    invoke-direct {v0, v1, v7, v11}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->i:Lisc;

    new-instance v0, Lisc;

    const-string v1, "RIGHT_ALT"

    const/16 v11, 0x9

    const/16 v12, 0x200

    .line 10
    invoke-direct {v0, v1, v11, v12}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->j:Lisc;

    new-instance v0, Lisc;

    const-string v1, "RIGHT_SHIFT"

    const/16 v12, 0xa

    const/16 v13, 0x400

    .line 11
    invoke-direct {v0, v1, v12, v13}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->k:Lisc;

    new-instance v0, Lisc;

    const-string v1, "CAPS"

    const/16 v13, 0xb

    const/16 v14, 0x800

    .line 12
    invoke-direct {v0, v1, v13, v14}, Lisc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisc;->l:Lisc;

    const/16 v1, 0xc

    new-array v1, v1, [Lisc;

    sget-object v14, Lisc;->a:Lisc;

    aput-object v14, v1, v2

    sget-object v2, Lisc;->b:Lisc;

    aput-object v2, v1, v3

    sget-object v2, Lisc;->c:Lisc;

    aput-object v2, v1, v4

    sget-object v2, Lisc;->d:Lisc;

    aput-object v2, v1, v6

    sget-object v2, Lisc;->e:Lisc;

    aput-object v2, v1, v5

    sget-object v2, Lisc;->f:Lisc;

    aput-object v2, v1, v8

    sget-object v2, Lisc;->g:Lisc;

    aput-object v2, v1, v9

    sget-object v2, Lisc;->h:Lisc;

    aput-object v2, v1, v10

    sget-object v2, Lisc;->i:Lisc;

    aput-object v2, v1, v7

    sget-object v2, Lisc;->j:Lisc;

    aput-object v2, v1, v11

    sget-object v2, Lisc;->k:Lisc;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lisc;->n:[Lisc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lisc;->m:I

    return-void
.end method

.method public static a(I)Lisc;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_7

    const/16 v0, 0x20

    if-eq p0, v0, :cond_6

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5

    const/16 v0, 0x80

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lisc;->l:Lisc;

    return-object p0

    :cond_1
    sget-object p0, Lisc;->k:Lisc;

    return-object p0

    :cond_2
    sget-object p0, Lisc;->j:Lisc;

    return-object p0

    :cond_3
    sget-object p0, Lisc;->i:Lisc;

    return-object p0

    :cond_4
    sget-object p0, Lisc;->h:Lisc;

    return-object p0

    :cond_5
    sget-object p0, Lisc;->g:Lisc;

    return-object p0

    :cond_6
    sget-object p0, Lisc;->f:Lisc;

    return-object p0

    :cond_7
    sget-object p0, Lisc;->e:Lisc;

    return-object p0

    :cond_8
    sget-object p0, Lisc;->d:Lisc;

    return-object p0

    :cond_9
    sget-object p0, Lisc;->c:Lisc;

    return-object p0

    :cond_a
    sget-object p0, Lisc;->b:Lisc;

    return-object p0

    :cond_b
    sget-object p0, Lisc;->a:Lisc;

    return-object p0
.end method

.method public static b()Lpym;
    .locals 1

    sget-object v0, Lisb;->a:Lpym;

    return-object v0
.end method

.method public static values()[Lisc;
    .locals 1

    sget-object v0, Lisc;->n:[Lisc;

    .line 14
    invoke-virtual {v0}, [Lisc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lisc;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lisc;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
