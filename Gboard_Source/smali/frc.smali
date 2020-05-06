.class public final enum Lfrc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lfrc;

.field public static final enum b:Lfrc;

.field public static final enum c:Lfrc;

.field public static final enum d:Lfrc;

.field public static final enum e:Lfrc;

.field public static final enum f:Lfrc;

.field public static final enum g:Lfrc;

.field public static final enum h:Lfrc;

.field public static final enum i:Lfrc;

.field public static final enum j:Lfrc;

.field public static final enum k:Lfrc;

.field private static final synthetic l:[Lfrc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfrc;

    const-string v1, "CONV2QUERY_GENERATED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->a:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2QUERY_CLICKED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->b:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2QUERY_INTERACTION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->c:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "MAGIC_G_INTERACTION"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->d:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "MAGIC_G_UI_USAGE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->e:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "MAGIC_G_BACKEND_USAGE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->f:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2GIF_GENERATED"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->g:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2GIF_CLICKED"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->h:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2EXPRESSION_GENERATED"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->i:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2EXPRESSION_CLICKED"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->j:Lfrc;

    new-instance v0, Lfrc;

    const-string v1, "CONV2QUERY_CRASHED"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12}, Lfrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrc;->k:Lfrc;

    const/16 v1, 0xb

    new-array v1, v1, [Lfrc;

    sget-object v13, Lfrc;->a:Lfrc;

    aput-object v13, v1, v2

    sget-object v2, Lfrc;->b:Lfrc;

    aput-object v2, v1, v3

    sget-object v2, Lfrc;->c:Lfrc;

    aput-object v2, v1, v4

    sget-object v2, Lfrc;->d:Lfrc;

    aput-object v2, v1, v5

    sget-object v2, Lfrc;->e:Lfrc;

    aput-object v2, v1, v6

    sget-object v2, Lfrc;->f:Lfrc;

    aput-object v2, v1, v7

    sget-object v2, Lfrc;->g:Lfrc;

    aput-object v2, v1, v8

    sget-object v2, Lfrc;->h:Lfrc;

    aput-object v2, v1, v9

    sget-object v2, Lfrc;->i:Lfrc;

    aput-object v2, v1, v10

    sget-object v2, Lfrc;->j:Lfrc;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lfrc;->l:[Lfrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfrc;
    .locals 1

    sget-object v0, Lfrc;->l:[Lfrc;

    .line 13
    invoke-virtual {v0}, [Lfrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrc;

    return-object v0
.end method
