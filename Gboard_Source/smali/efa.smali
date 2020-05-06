.class public final enum Lefa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lefa;

.field public static final enum b:Lefa;

.field public static final enum c:Lefa;

.field private static final synthetic d:[Lefa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lefa;

    const-string v1, "FADE_OUT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lefa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefa;->a:Lefa;

    new-instance v0, Lefa;

    const-string v1, "SCROLL_TO_LEFT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lefa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefa;->b:Lefa;

    new-instance v0, Lefa;

    const-string v1, "SCROLL_TO_RIGHT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lefa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefa;->c:Lefa;

    const/4 v1, 0x3

    new-array v1, v1, [Lefa;

    sget-object v5, Lefa;->a:Lefa;

    aput-object v5, v1, v2

    sget-object v2, Lefa;->b:Lefa;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lefa;->d:[Lefa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefa;
    .locals 1

    sget-object v0, Lefa;->d:[Lefa;

    .line 5
    invoke-virtual {v0}, [Lefa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefa;

    return-object v0
.end method
