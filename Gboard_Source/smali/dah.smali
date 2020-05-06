.class public final enum Ldah;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ldah;

.field public static final enum b:Ldah;

.field public static final enum c:Ldah;

.field public static final enum d:Ldah;

.field public static final enum e:Ldah;

.field private static final synthetic f:[Ldah;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldah;

    const-string v1, "MAESTRO_AVAILABLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ldah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldah;->a:Ldah;

    new-instance v0, Ldah;

    const-string v1, "MAESTRO_RESULT_COMMITTED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ldah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldah;->b:Ldah;

    new-instance v0, Ldah;

    const-string v1, "MAESTRO_RESULT_DELETED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ldah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldah;->c:Ldah;

    new-instance v0, Ldah;

    const-string v1, "MAESTRO_NOTICE_SHOWN"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ldah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldah;->d:Ldah;

    new-instance v0, Ldah;

    const-string v1, "MAESTRO_NOTICE_CLICKED"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ldah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldah;->e:Ldah;

    const/4 v1, 0x5

    new-array v1, v1, [Ldah;

    sget-object v7, Ldah;->a:Ldah;

    aput-object v7, v1, v2

    sget-object v2, Ldah;->b:Ldah;

    aput-object v2, v1, v3

    sget-object v2, Ldah;->c:Ldah;

    aput-object v2, v1, v4

    sget-object v2, Ldah;->d:Ldah;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ldah;->f:[Ldah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldah;
    .locals 1

    sget-object v0, Ldah;->f:[Ldah;

    .line 7
    invoke-virtual {v0}, [Ldah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldah;

    return-object v0
.end method
