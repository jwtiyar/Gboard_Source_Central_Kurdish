.class public final enum Ljvj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljvj;

.field public static final enum b:Ljvj;

.field public static final enum c:Ljvj;

.field public static final enum d:Ljvj;

.field private static final synthetic e:[Ljvj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljvj;

    const-string v1, "SCRUB_DELETE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->a:Ljvj;

    new-instance v0, Ljvj;

    const-string v1, "SCRUB_DELETE_RESTORE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->b:Ljvj;

    new-instance v0, Ljvj;

    const-string v1, "SCRUB_MOVE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->c:Ljvj;

    new-instance v0, Ljvj;

    const-string v1, "SPACE_INSERTED_BEFORE_NEXT_COMPOSING"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvj;->d:Ljvj;

    const/4 v1, 0x4

    new-array v1, v1, [Ljvj;

    sget-object v6, Ljvj;->a:Ljvj;

    aput-object v6, v1, v2

    sget-object v2, Ljvj;->b:Ljvj;

    aput-object v2, v1, v3

    sget-object v2, Ljvj;->c:Ljvj;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ljvj;->e:[Ljvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvj;
    .locals 1

    sget-object v0, Ljvj;->e:[Ljvj;

    .line 6
    invoke-virtual {v0}, [Ljvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvj;

    return-object v0
.end method
