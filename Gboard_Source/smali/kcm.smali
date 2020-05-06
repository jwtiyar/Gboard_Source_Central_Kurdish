.class public final enum Lkcm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Lkcm;

.field public static final enum b:Lkcm;

.field public static final enum c:Lkcm;

.field public static final enum d:Lkcm;

.field public static final enum e:Lkcm;

.field private static final synthetic f:[Lkcm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkcm;

    const-string v1, "INPUT_METHOD_ENTRY_CHANGED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcm;->a:Lkcm;

    new-instance v0, Lkcm;

    const-string v1, "INPUT_METHOD_SUBTYPE_CHANGED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lkcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcm;->b:Lkcm;

    new-instance v0, Lkcm;

    const-string v1, "LOAD_INPUT_METHOD_ENTRY_ERROR"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lkcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcm;->c:Lkcm;

    new-instance v0, Lkcm;

    const-string v1, "SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lkcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcm;->d:Lkcm;

    new-instance v0, Lkcm;

    const-string v1, "UPDATE_MULTILINGUAL_SETTING"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lkcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcm;->e:Lkcm;

    const/4 v1, 0x5

    new-array v1, v1, [Lkcm;

    sget-object v7, Lkcm;->a:Lkcm;

    aput-object v7, v1, v2

    sget-object v2, Lkcm;->b:Lkcm;

    aput-object v2, v1, v3

    sget-object v2, Lkcm;->c:Lkcm;

    aput-object v2, v1, v4

    sget-object v2, Lkcm;->d:Lkcm;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lkcm;->f:[Lkcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcm;
    .locals 1

    sget-object v0, Lkcm;->f:[Lkcm;

    .line 7
    invoke-virtual {v0}, [Lkcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcm;

    return-object v0
.end method
