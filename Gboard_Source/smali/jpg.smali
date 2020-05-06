.class public final enum Ljpg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkjr;


# static fields
.field public static final enum a:Ljpg;

.field public static final enum b:Ljpg;

.field private static final synthetic c:[Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljpg;

    const-string v1, "READ"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpg;->a:Ljpg;

    new-instance v0, Ljpg;

    const-string v1, "WRITE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpg;->b:Ljpg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljpg;

    sget-object v4, Ljpg;->a:Ljpg;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ljpg;->c:[Ljpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljpg;
    .locals 1

    sget-object v0, Ljpg;->c:[Ljpg;

    .line 4
    invoke-virtual {v0}, [Ljpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpg;

    return-object v0
.end method
