.class public final enum Lkfp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkfp;

.field public static final enum b:Lkfp;

.field public static final enum c:Lkfp;

.field public static final enum d:Lkfp;

.field public static final enum e:Lkfp;

.field public static final enum f:Lkfp;

.field public static final enum g:Lkfp;

.field public static final enum h:Lkfp;

.field public static final enum i:Lkfp;

.field public static final enum j:Lkfp;

.field private static final synthetic k:[Lkfp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkfp;

    const-string v1, "PRESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->a:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "LONG_PRESS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->b:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "SLIDE_UP"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->c:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "SLIDE_DOWN"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->d:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "SLIDE_LEFT"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->e:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "SLIDE_RIGHT"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->f:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "DOUBLE_TAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->g:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "DOWN"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->h:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "UP"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->i:Lkfp;

    new-instance v0, Lkfp;

    const-string v1, "ON_FOCUS"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Lkfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfp;->j:Lkfp;

    const/16 v1, 0xa

    new-array v1, v1, [Lkfp;

    sget-object v12, Lkfp;->a:Lkfp;

    aput-object v12, v1, v2

    sget-object v2, Lkfp;->b:Lkfp;

    aput-object v2, v1, v3

    sget-object v2, Lkfp;->c:Lkfp;

    aput-object v2, v1, v4

    sget-object v2, Lkfp;->d:Lkfp;

    aput-object v2, v1, v5

    sget-object v2, Lkfp;->e:Lkfp;

    aput-object v2, v1, v6

    sget-object v2, Lkfp;->f:Lkfp;

    aput-object v2, v1, v7

    sget-object v2, Lkfp;->g:Lkfp;

    aput-object v2, v1, v8

    sget-object v2, Lkfp;->h:Lkfp;

    aput-object v2, v1, v9

    sget-object v2, Lkfp;->i:Lkfp;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lkfp;->k:[Lkfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkfp;
    .locals 1

    const-class v0, Lkfp;

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfp;

    return-object p0
.end method

.method public static values()[Lkfp;
    .locals 1

    sget-object v0, Lkfp;->k:[Lkfp;

    .line 13
    invoke-virtual {v0}, [Lkfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfp;

    return-object v0
.end method
